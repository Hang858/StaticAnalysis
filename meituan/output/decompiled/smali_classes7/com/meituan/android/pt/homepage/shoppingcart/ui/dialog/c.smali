.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->e:Z

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->c:Ljava/lang/CharSequence;

    .line 120010
    .line 120011
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120020
    .line 120021
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->e:Z

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-lez v0, :cond_0

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->c:Ljava/lang/CharSequence;

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-lt v0, v1, :cond_0

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->c:Ljava/lang/CharSequence;

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120056
    .line 120057
    .line 120058
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$b;

    .line 120063
    .line 120064
    if-eqz v0, :cond_7

    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    const-string v1, ""

    .line 120071
    .line 120072
    if-lez v0, :cond_5

    .line 120073
    .line 120074
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    const/16 v3, 0x30

    .line 120079
    .line 120080
    if-ne v0, v3, :cond_1

    .line 120081
    .line 120082
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    const/4 v3, 0x2

    .line 120087
    if-lt v0, v3, :cond_1

    .line 120088
    .line 120089
    const/4 v0, 0x1

    .line 120090
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 120098
    .line 120099
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120100
    .line 120101
    iget v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->d:I

    .line 120102
    .line 120103
    if-le v0, v2, :cond_2

    .line 120104
    .line 120105
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120110
    .line 120111
    .line 120112
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$b;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-nez v2, :cond_3

    .line 120127
    .line 120128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    goto :goto_0

    .line 120133
    :cond_3
    move-object p1, v1

    .line 120134
    :goto_0
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;

    .line 120135
    .line 120136
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 120137
    .line 120138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    if-nez v2, :cond_4

    .line 120143
    .line 120144
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    :cond_4
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->setViewText(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$b;

    .line 120157
    .line 120158
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 120161
    .line 120162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    if-nez v0, :cond_6

    .line 120167
    .line 120168
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    :cond_6
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->setViewText(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_7
    :goto_1
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
