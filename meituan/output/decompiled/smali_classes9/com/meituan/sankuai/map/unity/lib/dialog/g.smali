.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout$a;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/g;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/g;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->e()V

    .line 170003
    .line 170004
    .line 170005
    if-eqz p1, :cond_0

    .line 170006
    .line 170007
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170008
    .line 170009
    .line 170010
    move-result v0

    .line 170011
    if-nez v0, :cond_0

    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/g;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 170014
    .line 170015
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->z:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/g;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->A:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;->b()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/g;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->y:Lcom/meituan/sankuai/map/unity/lib/dialog/calback/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/calback/a;->b()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/g;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->A:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;->f()V

    :cond_1
    return-void
.end method
