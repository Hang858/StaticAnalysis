.class public final Lcom/meituan/android/qcsc/business/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/b;->b:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    iput p2, p0, Lcom/meituan/android/qcsc/business/widget/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 190000
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/b;->b:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 190001
    .line 190002
    iget p3, p0, Lcom/meituan/android/qcsc/business/widget/b;->a:I

    .line 190003
    .line 190004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190005
    .line 190006
    .line 190007
    if-ltz p3, :cond_6

    .line 190008
    .line 190009
    iget p4, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->c:I

    .line 190010
    .line 190011
    if-lt p3, p4, :cond_0

    .line 190012
    .line 190013
    goto/16 :goto_2

    .line 190014
    .line 190015
    :cond_0
    iget-object p4, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->f:[Ljava/lang/CharSequence;

    .line 190016
    .line 190017
    aput-object p1, p4, p3

    .line 190018
    .line 190019
    const/4 p1, 0x0

    .line 190020
    const/4 p3, 0x0

    .line 190021
    :goto_0
    iget-object p4, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->f:[Ljava/lang/CharSequence;

    .line 190022
    .line 190023
    array-length v0, p4

    .line 190024
    if-ge p3, v0, :cond_3

    .line 190025
    .line 190026
    aget-object p4, p4, p3

    .line 190027
    .line 190028
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 190029
    .line 190030
    .line 190031
    move-result p4

    .line 190032
    const/4 v0, 0x1

    .line 190033
    if-lez p4, :cond_1

    .line 190034
    .line 190035
    iget-object p4, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 190036
    .line 190037
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 190038
    .line 190039
    .line 190040
    move-result p4

    .line 190041
    sub-int/2addr p4, v0

    .line 190042
    if-ge p3, p4, :cond_1

    .line 190043
    .line 190044
    iget-object p4, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 190045
    .line 190046
    add-int/lit8 v1, p3, 0x1

    .line 190047
    .line 190048
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p4

    .line 190052
    check-cast p4, Landroid/widget/EditText;

    .line 190053
    .line 190054
    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 190055
    .line 190056
    .line 190057
    iget-object p4, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 190058
    .line 190059
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p4

    .line 190063
    check-cast p4, Landroid/widget/EditText;

    .line 190064
    .line 190065
    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 190066
    .line 190067
    .line 190068
    iget-object p4, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 190069
    .line 190070
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p4

    .line 190074
    check-cast p4, Landroid/widget/EditText;

    .line 190075
    .line 190076
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 190077
    .line 190078
    .line 190079
    :cond_1
    if-nez p3, :cond_2

    .line 190080
    .line 190081
    iget-object p4, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->f:[Ljava/lang/CharSequence;

    .line 190082
    .line 190083
    aget-object p4, p4, p3

    .line 190084
    .line 190085
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 190086
    .line 190087
    .line 190088
    move-result p4

    .line 190089
    if-nez p4, :cond_2

    .line 190090
    .line 190091
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 190092
    .line 190093
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p1

    .line 190097
    check-cast p1, Landroid/widget/EditText;

    .line 190098
    .line 190099
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 190100
    .line 190101
    .line 190102
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 190103
    .line 190104
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    check-cast p1, Landroid/widget/EditText;

    .line 190109
    .line 190110
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 190111
    .line 190112
    .line 190113
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 190114
    .line 190115
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    check-cast p1, Landroid/widget/EditText;

    .line 190120
    .line 190121
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 190122
    .line 190123
    .line 190124
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 190125
    .line 190126
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p1

    .line 190130
    check-cast p1, Landroid/widget/EditText;

    .line 190131
    .line 190132
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->e(Landroid/widget/EditText;)V

    .line 190133
    .line 190134
    .line 190135
    goto :goto_2

    .line 190136
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 190137
    .line 190138
    goto :goto_0

    .line 190139
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190140
    .line 190141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190142
    .line 190143
    .line 190144
    :goto_1
    iget-object p4, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->f:[Ljava/lang/CharSequence;

    .line 190145
    .line 190146
    array-length v0, p4

    .line 190147
    if-ge p1, v0, :cond_5

    .line 190148
    .line 190149
    aget-object p4, p4, p1

    .line 190150
    .line 190151
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190152
    .line 190153
    .line 190154
    move-result p4

    .line 190155
    if-eqz p4, :cond_4

    .line 190156
    .line 190157
    goto :goto_2

    .line 190158
    :cond_4
    iget-object p4, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->f:[Ljava/lang/CharSequence;

    .line 190159
    .line 190160
    aget-object p4, p4, p1

    .line 190161
    .line 190162
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 190163
    .line 190164
    .line 190165
    add-int/lit8 p1, p1, 0x1

    .line 190166
    .line 190167
    goto :goto_1

    .line 190168
    :cond_5
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->d:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView$a;

    .line 190169
    .line 190170
    if-eqz p1, :cond_6

    .line 190171
    .line 190172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190173
    .line 190174
    .line 190175
    move-result-object p2

    .line 190176
    invoke-interface {p1, p2}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView$a;->a(Ljava/lang/String;)V

    .line 190177
    .line 190178
    .line 190179
    :cond_6
    :goto_2
    return-void
.end method
