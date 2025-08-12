.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->u:I

    .line 120007
    .line 120008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120014
    .line 120015
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->u:I

    .line 120016
    .line 120017
    const-string v2, "/300"

    .line 120018
    .line 120019
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->e:Landroid/widget/TextView;

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120031
    .line 120032
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->u:I

    .line 120033
    .line 120034
    const/16 v2, 0x12c

    .line 120035
    .line 120036
    if-lt v1, v2, :cond_0

    .line 120037
    .line 120038
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->e:Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const v1, 0x7f0601c3

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->e:Landroid/widget/TextView;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const v1, 0x7f06017a

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const v0, 0x7f101d77

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->x:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-nez p1, :cond_3

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120108
    .line 120109
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->u:I

    .line 120110
    .line 120111
    const/4 v1, 0x0

    .line 120112
    if-lez v0, :cond_1

    .line 120113
    .line 120114
    const/4 v2, 0x5

    .line 120115
    if-ge v0, v2, :cond_1

    .line 120116
    .line 120117
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f:Landroid/widget/TextView;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    const v2, 0x7f101b06

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f:Landroid/widget/TextView;

    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120145
    .line 120146
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->s:Z

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_1
    if-gtz v0, :cond_2

    .line 120150
    .line 120151
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f:Landroid/widget/TextView;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const v2, 0x7f101b05

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120172
    .line 120173
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f:Landroid/widget/TextView;

    .line 120174
    .line 120175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120179
    .line 120180
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->s:Z

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_2
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f:Landroid/widget/TextView;

    .line 120184
    .line 120185
    const/16 v0, 0x8

    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120188
    .line 120189
    .line 120190
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120191
    .line 120192
    const/4 v0, 0x1

    .line 120193
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->s:Z

    .line 120194
    .line 120195
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/h;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120196
    .line 120197
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->A:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;

    .line 120198
    .line 120199
    if-eqz p1, :cond_4

    .line 120200
    .line 120201
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;->c()V

    .line 120202
    .line 120203
    .line 120204
    :cond_4
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
