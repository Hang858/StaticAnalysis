.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/i;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/i;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->v:I

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/i;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120009
    .line 120010
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->v:I

    .line 120011
    .line 120012
    const/16 v1, 0xb

    .line 120013
    .line 120014
    if-lt v0, v1, :cond_0

    .line 120015
    .line 120016
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/i;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120020
    .line 120021
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->v:I

    .line 120022
    .line 120023
    if-lez v0, :cond_1

    .line 120024
    .line 120025
    if-lt v0, v1, :cond_2

    .line 120026
    .line 120027
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->c:Lcom/meituan/sankuai/map/unity/lib/utils/watcher/TEditText;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const-string p1, "[0-9]*"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_3

    .line 120047
    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/i;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->g:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const v1, 0x7f101b00

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/i;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->g:Landroid/widget/TextView;

    .line 120073
    .line 120074
    const/4 v0, 0x0

    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/i;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120079
    .line 120080
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->t:Z

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/i;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->g:Landroid/widget/TextView;

    .line 120086
    .line 120087
    const/16 v0, 0x8

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/i;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120093
    .line 120094
    const/4 v0, 0x1

    .line 120095
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->t:Z

    .line 120096
    .line 120097
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/i;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->A:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;

    .line 120100
    .line 120101
    if-eqz p1, :cond_4

    .line 120102
    .line 120103
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;->d()V

    .line 120104
    .line 120105
    .line 120106
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
