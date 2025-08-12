.class public final Lcom/meituan/android/beauty/agent/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/q;

.field public final synthetic b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

.field public final synthetic c:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;Lcom/meituan/android/beauty/widget/q;Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/b0;->c:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;

    iput-object p2, p0, Lcom/meituan/android/beauty/agent/b0;->a:Lcom/meituan/android/beauty/widget/q;

    iput-object p3, p0, Lcom/meituan/android/beauty/agent/b0;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/b0;->a:Lcom/meituan/android/beauty/widget/q;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/beauty/widget/q;->toggle()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/b0;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/b0;->a:Lcom/meituan/android/beauty/widget/q;

    .line 120008
    .line 120009
    iget-boolean v0, v0, Lcom/meituan/android/beauty/widget/q;->b:Z

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->a(ZZ)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/b0;->c:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 120018
    .line 120019
    .line 120020
    const-string p1, "b_iuqLM"

    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/b0;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "tag"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "group"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/b0;->c:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 120050
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
