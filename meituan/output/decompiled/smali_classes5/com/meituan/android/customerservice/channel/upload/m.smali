.class public final Lcom/meituan/android/customerservice/channel/upload/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/upload/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 120000
    const/high16 v0, 0x41580000    # 13.5f

    .line 120001
    .line 120002
    const/high16 v1, 0x41280000    # 10.5f

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    if-gtz v2, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120014
    .line 120015
    iget-object v2, v2, Lcom/meituan/android/customerservice/channel/upload/q;->j:Landroid/widget/TextView;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120022
    .line 120023
    iget-object v2, v2, Lcom/meituan/android/customerservice/channel/upload/q;->i:Lcom/meituan/android/customerservice/channel/widget/XWEditText;

    .line 120024
    .line 120025
    const/4 v3, 0x3

    .line 120026
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120030
    .line 120031
    iget-object v3, v2, Lcom/meituan/android/customerservice/channel/upload/q;->i:Lcom/meituan/android/customerservice/channel/widget/XWEditText;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120034
    .line 120035
    invoke-static {v2, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    iget-object v4, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120040
    .line 120041
    iget-object v4, v4, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120042
    .line 120043
    invoke-static {v4, v0}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    iget-object v4, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120048
    .line 120049
    iget-object v4, v4, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120050
    .line 120051
    invoke-static {v4, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iget-object v4, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120056
    .line 120057
    iget-object v4, v4, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120058
    .line 120059
    const/high16 v5, 0x40800000    # 4.0f

    .line 120060
    .line 120061
    invoke-static {v4, v5}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->j:Landroid/widget/TextView;

    .line 120071
    .line 120072
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    const-string p1, "/120"

    .line 120085
    .line 120086
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120094
    .line 120095
    .line 120096
    return-void

    .line 120097
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/upload/q;->j:Landroid/widget/TextView;

    .line 120100
    .line 120101
    const/16 v2, 0x8

    .line 120102
    .line 120103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/upload/q;->i:Lcom/meituan/android/customerservice/channel/widget/XWEditText;

    .line 120109
    .line 120110
    const/4 v2, 0x1

    .line 120111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120115
    .line 120116
    iget-object v2, p1, Lcom/meituan/android/customerservice/channel/upload/q;->i:Lcom/meituan/android/customerservice/channel/widget/XWEditText;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120119
    .line 120120
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    iget-object v3, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120125
    .line 120126
    iget-object v3, v3, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120127
    .line 120128
    invoke-static {v3, v0}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    iget-object v4, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120133
    .line 120134
    iget-object v4, v4, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120135
    .line 120136
    invoke-static {v4, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    iget-object v4, p0, Lcom/meituan/android/customerservice/channel/upload/m;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120141
    .line 120142
    iget-object v4, v4, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120143
    .line 120144
    invoke-static {v4, v0}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    invoke-virtual {v2, p1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120149
    .line 120150
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
