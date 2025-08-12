.class public Lcom/meituan/android/paybase/widgets/agreement/AgreementView;
.super Lcom/meituan/android/paybase/screen/AutoFitLinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x304ec7a5342af966L    # -7.788888514017737E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paybase/screen/AutoFitLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xd3131b

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    const p2, 0x7f0c0917

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result p2

    .line 150041
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    const/16 p1, 0x8

    .line 150045
    .line 150046
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method


# virtual methods
.method public getAgreementNameTextView()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e9a5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const v0, 0x7f0a00fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getAgreementPrefixTextView()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf57ddf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const v0, 0x7f0a00fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf88d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0

    :cond_0
    const v0, 0x7f0a05c9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getChecked()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9a89f6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setAgreement(Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;)V
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
    sget-object v2, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d53d3

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getAgreementPrefix()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getAgreementPrefixTextView()Landroid/widget/TextView;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getAgreementPrefix()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getName()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getAgreementNameTextView()Landroid/widget/TextView;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getName()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getUrl()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getAgreementNameTextView()Landroid/widget/TextView;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    new-instance v2, Lcom/meituan/android/paybase/widgets/agreement/a;

    .line 120084
    .line 120085
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/paybase/widgets/agreement/a;-><init>(Lcom/meituan/android/paybase/widgets/agreement/AgreementView;Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->canCheck()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getCheckBox()Landroid/widget/CheckBox;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getCheckBox()Landroid/widget/CheckBox;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->isChecked()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getCheckBox()Landroid/widget/CheckBox;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const/16 v1, 0x8

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120123
    .line 120124
    .line 120125
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getTextSize()F

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    const/4 v1, 0x0

    .line 120130
    cmpl-float v0, v0, v1

    .line 120131
    .line 120132
    if-lez v0, :cond_5

    .line 120133
    .line 120134
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getAgreementPrefixTextView()Landroid/widget/TextView;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getTextSize()F

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getAgreementNameTextView()Landroid/widget/TextView;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getTextSize()F

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120154
    .line 120155
    .line 120156
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getTextColor()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    if-nez v0, :cond_6

    .line 120165
    .line 120166
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getTextColor()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getAgreementPrefixTextView()Landroid/widget/TextView;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :catch_0
    move-exception v0

    .line 120183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    const-string v1, "AgreementView_setAgreement_getTextColor"

    .line 120188
    .line 120189
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getAgreementColor()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v0

    .line 120200
    if-nez v0, :cond_7

    .line 120201
    .line 120202
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->getAgreementColor()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getAgreementNameTextView()Landroid/widget/TextView;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120215
    .line 120216
    .line 120217
    goto :goto_2

    .line 120218
    :catch_1
    move-exception p1

    .line 120219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    const-string v0, "AgreementView_setAgreement_getAgreementColor"

    .line 120224
    .line 120225
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    :cond_7
    :goto_2
    return-void
.end method
