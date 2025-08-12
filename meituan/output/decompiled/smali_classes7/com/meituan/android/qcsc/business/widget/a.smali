.class public final Lcom/meituan/android/qcsc/business/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 p1, 0x0

    .line 120001
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120002
    .line 120003
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-ge p1, v0, :cond_2

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120015
    .line 120016
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120017
    .line 120018
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    check-cast v2, Landroid/widget/EditText;

    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b(Landroid/widget/EditText;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_0

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Landroid/widget/EditText;

    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Landroid/widget/EditText;

    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Landroid/widget/EditText;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120070
    .line 120071
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Landroid/widget/EditText;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->e(Landroid/widget/EditText;)V

    .line 120080
    .line 120081
    .line 120082
    return-void

    .line 120083
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120084
    .line 120085
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Landroid/widget/EditText;

    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b(Landroid/widget/EditText;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-lez v1, :cond_1

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120100
    .line 120101
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    sub-int/2addr v1, v0

    .line 120108
    if-ge p1, v1, :cond_1

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120113
    .line 120114
    add-int/lit8 v2, p1, 0x1

    .line 120115
    .line 120116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    check-cast v1, Landroid/widget/EditText;

    .line 120121
    .line 120122
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    check-cast v0, Landroid/widget/EditText;

    .line 120134
    .line 120135
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/a;->a:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120139
    .line 120140
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120141
    .line 120142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    check-cast v1, Landroid/widget/EditText;

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->e(Landroid/widget/EditText;)V

    .line 120149
    .line 120150
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
