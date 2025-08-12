.class public final Lcom/meituan/android/ugc/review/add/agent/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Lcom/meituan/android/cipstorage/o0;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/q;->d:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/q;->a:Lcom/meituan/android/cipstorage/o0;

    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/q;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/ugc/review/add/agent/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/q;->d:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->n:Landroid/os/Handler;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->o:Lcom/meituan/android/food/search/searchlist/holder/c;

    .line 120007
    .line 120008
    const-wide/16 v1, 0x1388

    .line 120009
    .line 120010
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/q;->d:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120014
    .line 120015
    const/4 v0, 0x1

    .line 120016
    iput-boolean v0, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->t:Z

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const-string v1, "content_label_guide_show_state"

    .line 120023
    .line 120024
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/q;->a:Lcom/meituan/android/cipstorage/o0;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/q;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    iget v2, p0, Lcom/meituan/android/ugc/review/add/agent/q;->c:I

    .line 120032
    .line 120033
    add-int/2addr v2, v0

    .line 120034
    const-string v0, "review_insert_tag_guide_preference"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/cipstorage/o0;->n(Ljava/lang/String;ILjava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/q;->d:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120040
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->s(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "b_meishi_wa0ffube_mv"

    invoke-static {v0, p1}, Lcom/meituan/android/ugc/utils/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
