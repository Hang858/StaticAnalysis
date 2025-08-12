.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/l;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/l;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const v1, 0x7f101d77

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->x:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    const/4 v2, 0x0

    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->q:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->r:Landroid/widget/TextView;

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->u:I

    .line 120041
    .line 120042
    if-gtz v0, :cond_1

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f:Landroid/widget/TextView;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    const v4, 0x7f101b05

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f:Landroid/widget/TextView;

    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->s:Z

    .line 120070
    .line 120071
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->s:Z

    .line 120072
    .line 120073
    if-nez v0, :cond_2

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->t:Z

    .line 120077
    .line 120078
    if-nez p1, :cond_3

    .line 120079
    .line 120080
    :goto_0
    const/4 p1, 0x0

    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    const/4 p1, 0x1

    .line 120083
    :goto_1
    if-eqz p1, :cond_7

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/l;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120086
    .line 120087
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->y:Lcom/meituan/sankuai/map/unity/lib/dialog/calback/a;

    .line 120088
    .line 120089
    if-eqz v0, :cond_7

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->d(Landroid/content/Context;)I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-nez p1, :cond_4

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/l;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120102
    .line 120103
    const/4 v0, 0x2

    .line 120104
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->g(I)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_4

    .line 120108
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/l;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120109
    .line 120110
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->b:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->c:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->x:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    const-string v1, ""

    .line 120145
    .line 120146
    if-eqz v0, :cond_6

    .line 120147
    .line 120148
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->q:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 120149
    .line 120150
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    if-nez v0, :cond_5

    .line 120155
    .line 120156
    const/4 v0, 0x0

    .line 120157
    goto :goto_2

    .line 120158
    :cond_5
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->q:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 120159
    .line 120160
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    :goto_2
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->m:Lcom/meituan/sankuai/map/unity/lib/views/b;

    .line 120169
    .line 120170
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    check-cast v1, Landroid/widget/RadioButton;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    move-object v7, v0

    .line 120189
    move-object v6, v1

    .line 120190
    goto :goto_3

    .line 120191
    :cond_6
    move-object v6, v1

    .line 120192
    move-object v7, v6

    .line 120193
    :goto_3
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->y:Lcom/meituan/sankuai/map/unity/lib/dialog/calback/a;

    .line 120194
    .line 120195
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;

    .line 120196
    .line 120197
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->getImgPath()Ljava/util/List;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v8

    .line 120201
    invoke-interface/range {v3 .. v8}, Lcom/meituan/sankuai/map/unity/lib/dialog/calback/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120202
    .line 120203
    .line 120204
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->j:Landroid/widget/LinearLayout;

    .line 120205
    .line 120206
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120207
    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/l;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120210
    .line 120211
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->j:Landroid/widget/LinearLayout;

    .line 120212
    .line 120213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120214
    .line 120215
    .line 120216
    :goto_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/l;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120217
    .line 120218
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->A:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;

    .line 120219
    .line 120220
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;->e()V

    .line 120221
    .line 120222
    .line 120223
    :cond_7
    return-void
.end method
