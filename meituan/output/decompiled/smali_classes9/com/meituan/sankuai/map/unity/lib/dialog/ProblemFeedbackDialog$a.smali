.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$a;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$a;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
