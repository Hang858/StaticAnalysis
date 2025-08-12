.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/j;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/j;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->e()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/j;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->a()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/j;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->A:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;->a()V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    return-void
.end method
