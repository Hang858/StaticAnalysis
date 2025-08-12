.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/e;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/16 v1, 0x32

    .line 120005
    .line 120006
    if-lt v0, v1, :cond_0

    .line 120007
    .line 120008
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    if-lez v0, :cond_1

    .line 120012
    .line 120013
    if-gt v0, v1, :cond_1

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/e;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
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
