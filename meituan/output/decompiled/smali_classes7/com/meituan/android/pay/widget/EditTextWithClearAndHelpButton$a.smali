.class public final Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$a;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$a;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->c()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$a;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->m:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-interface {p1, v0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;->N3(Z)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$a;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->g:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;

    .line 120018
    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    check-cast p1, Lcom/meituan/android/cashier/activity/a;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/a;->G()V

    .line 120024
    .line 120025
    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$a;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->h:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$g;

    .line 120029
    .line 120030
    if-eqz p1, :cond_c

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->c:Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 120035
    .line 120036
    iget-object v2, p1, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->b:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->a:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    iget-object v3, v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120041
    .line 120042
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    const-string v4, ""

    .line 120051
    .line 120052
    const-string v5, " "

    .line 120053
    .line 120054
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->p(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 120065
    .line 120066
    .line 120067
    goto/16 :goto_5

    .line 120068
    .line 120069
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->h()V

    .line 120076
    .line 120077
    .line 120078
    goto/16 :goto_5

    .line 120079
    .line 120080
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    const/16 v5, 0xb

    .line 120085
    .line 120086
    if-ge p1, v5, :cond_4

    .line 120087
    .line 120088
    const-string p1, "*"

    .line 120089
    .line 120090
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    iget-object p1, v1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120097
    .line 120098
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    const/4 v4, 0x0

    .line 120106
    const/4 v5, 0x0

    .line 120107
    :goto_0
    if-ge v4, p1, :cond_a

    .line 120108
    .line 120109
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    const v7, 0x7f0a1fd6

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    instance-of v8, v7, Ljava/lang/String;

    .line 120121
    .line 120122
    if-eqz v8, :cond_9

    .line 120123
    .line 120124
    check-cast v7, Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v8

    .line 120130
    if-nez v8, :cond_7

    .line 120131
    .line 120132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v8

    .line 120136
    if-nez v8, :cond_7

    .line 120137
    .line 120138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120139
    .line 120140
    .line 120141
    move-result v8

    .line 120142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120143
    .line 120144
    .line 120145
    move-result v9

    .line 120146
    if-ge v8, v9, :cond_5

    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120150
    .line 120151
    .line 120152
    move-result v8

    .line 120153
    const/4 v9, 0x0

    .line 120154
    :goto_1
    if-ge v9, v8, :cond_6

    .line 120155
    .line 120156
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 120157
    .line 120158
    .line 120159
    move-result v10

    .line 120160
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 120161
    .line 120162
    .line 120163
    move-result v11

    .line 120164
    if-ne v10, v11, :cond_6

    .line 120165
    .line 120166
    add-int/lit8 v9, v9, 0x1

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_6
    if-ne v9, v8, :cond_7

    .line 120170
    .line 120171
    const/4 v7, 0x1

    .line 120172
    goto :goto_3

    .line 120173
    :cond_7
    :goto_2
    const/4 v7, 0x0

    .line 120174
    :goto_3
    if-nez v7, :cond_8

    .line 120175
    .line 120176
    const/16 v7, 0x8

    .line 120177
    .line 120178
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_4

    .line 120182
    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120183
    .line 120184
    .line 120185
    add-int/lit8 v5, v5, 0x1

    .line 120186
    .line 120187
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    const v3, 0x7f0704a8

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    .line 120201
    mul-int/2addr p1, v5

    .line 120202
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120203
    .line 120204
    .line 120205
    move-result v3

    .line 120206
    if-eq p1, v3, :cond_c

    .line 120207
    .line 120208
    if-nez p1, :cond_b

    .line 120209
    .line 120210
    invoke-virtual {v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->h()V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_5

    .line 120214
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v2, v0, p1}, Lcom/meituan/android/paybase/common/utils/anim/d;->c(Landroid/view/View;II)Landroid/animation/Animator;

    .line 120218
    .line 120219
    .line 120220
    :cond_c
    :goto_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
