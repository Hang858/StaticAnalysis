.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public C:Landroid/view/View;

.field public D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

.field public E:Landroid/view/View;

.field public F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public final G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Lcom/sankuai/waimai/business/search/ui/actionbar/h;

.field public Q:Lcom/sankuai/waimai/business/search/ui/actionbar/c;

.field public R:Lcom/sankuai/waimai/business/search/ui/actionbar/i;

.field public S:Lcom/sankuai/waimai/business/search/ui/actionbar/e;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

.field public Z:Lcom/sankuai/waimai/business/search/ui/actionbar/b$f;

.field public final a:Landroid/app/Activity;

.field public a0:Lcom/sankuai/waimai/business/search/ui/actionbar/b$j;

.field public b:Z

.field public b0:Landroid/widget/FrameLayout;

.field public c:I

.field public c0:Landroid/widget/ImageView;

.field public d:Landroid/content/Context;

.field public d0:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public e0:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public f0:Z

.field public g:Landroid/widget/EditText;

.field public g0:Z

.field public h:Landroid/widget/ImageView;

.field public h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

.field public i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public final i0:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/sankuai/waimai/business/search/common/view/c;

.field public o:Lcom/sankuai/waimai/business/search/common/view/c;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/inputmethod/InputMethodManager;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x283e284410a8631eL    # -5.492489261845068E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/business/search/ui/actionbar/a;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object p5, v0, v4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x5

    aput-object v4, v0, v5

    sget-object v4, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x2aa3ef

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Y:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 3
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$f;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$f;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Z:Lcom/sankuai/waimai/business/search/ui/actionbar/b$f;

    .line 4
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$j;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$j;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a0:Lcom/sankuai/waimai/business/search/ui/actionbar/b$j;

    .line 5
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 6
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 7
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 8
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->A:Landroid/view/View;

    .line 11
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 12
    iput-object p5, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->T:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 14
    const-class p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    invoke-static {v0, p2}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    move-result-object p2

    check-cast p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 15
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 16
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    if-eqz p3, :cond_1

    .line 17
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->A:Landroid/view/View;

    const p5, 0x7f0a2e30

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0:Landroid/widget/FrameLayout;

    .line 18
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->A:Landroid/view/View;

    const p5, 0x7f0a2e2f

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c0:Landroid/widget/ImageView;

    .line 19
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->A:Landroid/view/View;

    const p5, 0x7f0a2e31

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d0:Landroid/view/View;

    .line 20
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->A:Landroid/view/View;

    const p5, 0x7f0a2e33

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e0:Landroid/widget/ImageView;

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->A:Landroid/view/View;

    const p5, 0x7f0a4156

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    .line 22
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->A:Landroid/view/View;

    const p5, 0x7f0a31fb

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->C:Landroid/view/View;

    const p5, -0xa0a0a

    if-lez p4, :cond_2

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->C:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->C:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    :goto_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a2dc2

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->B:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 28
    new-instance p4, Lcom/sankuai/waimai/business/search/ui/actionbar/b$k;

    invoke-direct {p4, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$k;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a2db5

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->E:Landroid/view/View;

    .line 30
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a3c0e

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e:Landroid/view/ViewGroup;

    .line 31
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a3c0d

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 32
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 34
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a12e3

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 35
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const-string p4, "input_method"

    invoke-static {p3, p4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 36
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a2ee5

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j:Landroid/widget/TextView;

    .line 37
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a2ee6

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k:Landroid/view/View;

    .line 38
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a0af2

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->l:Landroid/widget/TextView;

    .line 40
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a2dd6

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H:Landroid/view/ViewGroup;

    .line 41
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a32b1

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->I:Landroid/widget/TextView;

    .line 42
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a32b2

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->J:Landroid/widget/TextView;

    .line 43
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a32b6

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K:Landroid/view/ViewGroup;

    .line 44
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a32ba

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->L:Landroid/widget/TextView;

    .line 45
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a32b8

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M:Landroid/widget/TextView;

    .line 46
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a32b9

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N:Landroid/widget/TextView;

    .line 47
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    const p4, 0x7f0a32b7

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->O:Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 49
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    iget-object p2, p2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Z:Lcom/sankuai/waimai/business/search/ui/actionbar/b$f;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->l:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Z:Lcom/sankuai/waimai/business/search/ui/actionbar/b$f;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H:Landroid/view/ViewGroup;

    new-instance p3, Lcom/sankuai/waimai/business/search/ui/actionbar/b$l;

    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$l;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    new-instance p3, Lcom/sankuai/waimai/business/search/ui/actionbar/b$m;

    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$m;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    new-instance p3, Lcom/sankuai/waimai/business/search/ui/actionbar/b$n;

    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$n;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    new-instance p3, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;

    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    new-instance p3, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;

    invoke-direct {p3, p0, p6}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    invoke-interface {p2}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->b()V

    .line 58
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    new-instance p3, Lcom/sankuai/waimai/business/search/ui/actionbar/b$q;

    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$q;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i0:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 60
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/sankuai/waimai/business/search/ui/actionbar/b$a;

    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$a;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 62
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->S()V

    .line 63
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->P(IZ)V

    .line 64
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    if-eqz p2, :cond_5

    .line 65
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 p4, 0x428a0000    # 69.0f

    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object p5, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    iget-object p6, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p6, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p6

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->E:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 p4, 0x42700000    # 60.0f

    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 71
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 p4, 0x41e00000    # 28.0f

    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p2, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    const p3, 0x7f06174f

    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    move-result p3

    const-string p4, "#222426"

    invoke-static {p4, p3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->B:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 p4, 0x41d00000    # 26.0f

    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->B:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f061782

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->B:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    const/high16 p3, 0x42000000    # 32.0f

    invoke-virtual {p2, v2, p3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 79
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->B:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 p4, 0x42a80000    # 84.0f

    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 83
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 p4, 0x42500000    # 52.0f

    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 84
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H:Landroid/view/ViewGroup;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->w()V

    .line 92
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    if-eqz p1, :cond_6

    .line 93
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a0:Lcom/sankuai/waimai/business/search/ui/actionbar/b$j;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->qa(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$j;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4ec6e1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/common/view/c;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4450db

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b$d;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$d;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-exception v0

    .line 100065
    const-string v1, "openKeyboard"

    .line 100066
    .line 100067
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xee6368

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120022
    .line 120023
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->g(Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->v()V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 120035
    .line 120036
    const-string v0, ""

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    .line 120053
    .line 120054
    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe8828

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    const-string v2, ""

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100051
    .line 100052
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->v:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public final E()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9263e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f0:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Q()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->L()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13ae91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100028
    .line 100029
    const/16 v2, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->w:Ljava/lang/String;

    .line 100035
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31df1a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100049
    .line 100050
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf63101

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 100044
    .line 100045
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100051
    .line 100052
    invoke-interface {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100061
    .line 100062
    invoke-interface {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I0:Landroid/view/ViewGroup;

    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->V(Landroid/view/View;)V

    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a10fb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/16 v2, 0x8

    .line 100035
    .line 100036
    if-ne v1, v2, :cond_3

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H:Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H:Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa18568

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u0:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa00a14

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->v:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100074
    .line 100075
    const/4 v2, 0x0

    .line 100076
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100081
    .line 100082
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100088
    .line 100089
    if-eqz v1, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    const/16 v2, 0x8

    .line 100096
    .line 100097
    if-ne v1, v2, :cond_4

    .line 100098
    .line 100099
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100100
    .line 100101
    if-eqz v1, :cond_4

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->w:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_4

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100112
    .line 100113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->w:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100121
    .line 100122
    .line 100123
    :cond_4
    const-string v0, ""

    .line 100124
    .line 100125
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t:Ljava/lang/String;

    .line 100126
    .line 100127
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 100128
    .line 100129
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->w:Ljava/lang/String;

    .line 100130
    .line 100131
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->v:Ljava/lang/String;

    .line 100132
    .line 100133
    return-void
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8eeaf9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, -0x1

    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->R(I)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15edea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->B:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100019
    .line 100020
    const v1, 0x7f06174f

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100031
    .line 100032
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100040
    .line 100041
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    const v2, 0x7f061757

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->L:Landroid/widget/TextView;

    .line 100063
    .line 100064
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M:Landroid/widget/TextView;

    .line 100072
    .line 100073
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N:Landroid/widget/TextView;

    .line 100081
    .line 100082
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->I:Landroid/widget/TextView;

    .line 100090
    .line 100091
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->J:Landroid/widget/TextView;

    .line 100099
    .line 100100
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->O:Landroid/view/View;

    .line 100108
    .line 100109
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31c11

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100025
    .line 100026
    const/16 v1, 0x8

    .line 100027
    .line 100028
    const-string v2, ""

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/common/view/c;->getText()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->v:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 100061
    .line 100062
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100065
    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100074
    .line 100075
    .line 100076
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100077
    .line 100078
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100079
    .line 100080
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100084
    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-nez v0, :cond_3

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->w:Ljava/lang/String;

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100110
    .line 100111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100117
    .line 100118
    .line 100119
    :cond_3
    return-void
.end method

.method public final O(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x69ccac

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->E()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120030
    .line 120031
    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->d()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120035
    .line 120036
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->g(Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    const/4 v1, 0x5

    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const/4 v1, 0x6

    .line 120072
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120073
    .line 120074
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->o(I)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 120096
    .line 120097
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120102
    .line 120103
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120104
    .line 120105
    if-ne v1, v3, :cond_4

    .line 120106
    .line 120107
    iget-object v1, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-nez v1, :cond_4

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120118
    .line 120119
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    return-void

    .line 120125
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 120126
    .line 120127
    const-string v2, "_search_positivesearch"

    .line 120128
    .line 120129
    if-eqz v1, :cond_a

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 120132
    .line 120133
    if-eqz v1, :cond_9

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-nez v1, :cond_9

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 120144
    .line 120145
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_9

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t:Ljava/lang/String;

    .line 120156
    .line 120157
    if-eqz v1, :cond_5

    .line 120158
    .line 120159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    const-string v3, " "

    .line 120170
    .line 120171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    goto :goto_1

    .line 120184
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 120185
    .line 120186
    :goto_1
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 120187
    .line 120188
    if-eqz v3, :cond_6

    .line 120189
    .line 120190
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-nez v1, :cond_7

    .line 120199
    .line 120200
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 120201
    .line 120202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    if-nez v1, :cond_8

    .line 120207
    .line 120208
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K()V

    .line 120209
    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120212
    .line 120213
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->U:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->getSearchResult(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D()V

    .line 120220
    .line 120221
    .line 120222
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120223
    .line 120224
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->getSearchResult(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    goto :goto_2

    .line 120228
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120229
    .line 120230
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->getSearchResult(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120235
    .line 120236
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->getSearchResult(Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->P(IZ)V

    .line 120240
    .line 120241
    .line 120242
    return-void
.end method

.method public final P(IZ)V
    .locals 13

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180010
    .line 180011
    .line 180012
    move-result-object v4

    .line 180013
    aput-object v2, v1, v3

    .line 180014
    .line 180015
    new-instance v2, Ljava/lang/Byte;

    .line 180016
    .line 180017
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180018
    .line 180019
    .line 180020
    const/4 v3, 0x1

    .line 180021
    aput-object v2, v1, v3

    .line 180022
    .line 180023
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180024
    .line 180025
    const v5, 0x4284d0

    .line 180026
    .line 180027
    .line 180028
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v6

    .line 180032
    if-eqz v6, :cond_0

    .line 180033
    .line 180034
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 180039
    .line 180040
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180044
    .line 180045
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 180046
    .line 180047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v1

    .line 180051
    if-eqz v1, :cond_1

    .line 180052
    .line 180053
    const-string v1, "11002"

    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180057
    .line 180058
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 180059
    .line 180060
    :goto_0
    const-string v2, "qw_type_id"

    .line 180061
    .line 180062
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180066
    .line 180067
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 180068
    .line 180069
    const-string v2, "keyword"

    .line 180070
    .line 180071
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180075
    .line 180076
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 180077
    .line 180078
    const-string v5, "label_word"

    .line 180079
    .line 180080
    invoke-virtual {v12, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180081
    .line 180082
    .line 180083
    if-eqz p2, :cond_2

    .line 180084
    .line 180085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    const-string v2, "click_type"

    .line 180090
    .line 180091
    invoke-virtual {v12, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180095
    .line 180096
    iget-wide v5, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 180097
    .line 180098
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p1

    .line 180102
    const-string v2, "cat_id"

    .line 180103
    .line 180104
    invoke-virtual {v12, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180105
    .line 180106
    .line 180107
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 180108
    .line 180109
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->n()Ljava/lang/String;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    const-string v2, "suggest_global_id"

    .line 180114
    .line 180115
    invoke-virtual {v12, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180116
    .line 180117
    .line 180118
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 180119
    .line 180120
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->e()Ljava/lang/String;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p1

    .line 180124
    const-string v2, "suggest_log_id"

    .line 180125
    .line 180126
    invoke-virtual {v12, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180127
    .line 180128
    .line 180129
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180130
    .line 180131
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b:Ljava/lang/String;

    .line 180132
    .line 180133
    const-string v2, "rcmd_s_log_id"

    .line 180134
    .line 180135
    invoke-virtual {v12, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180136
    .line 180137
    .line 180138
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180139
    .line 180140
    const-string v2, "default_stid"

    .line 180141
    .line 180142
    const-string v5, "is_travel"

    .line 180143
    .line 180144
    const-string v6, ""

    .line 180145
    .line 180146
    if-nez p1, :cond_3

    .line 180147
    .line 180148
    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180149
    .line 180150
    .line 180151
    invoke-virtual {v12, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180152
    .line 180153
    .line 180154
    goto :goto_3

    .line 180155
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 180156
    .line 180157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180158
    .line 180159
    .line 180160
    move-result p1

    .line 180161
    if-eqz p1, :cond_4

    .line 180162
    .line 180163
    move-object p1, v6

    .line 180164
    goto :goto_1

    .line 180165
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180166
    .line 180167
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 180168
    .line 180169
    :goto_1
    invoke-virtual {v12, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180170
    .line 180171
    .line 180172
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180173
    .line 180174
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 180175
    .line 180176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180177
    .line 180178
    .line 180179
    move-result p1

    .line 180180
    if-eqz p1, :cond_5

    .line 180181
    .line 180182
    move-object p1, v6

    .line 180183
    goto :goto_2

    .line 180184
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180185
    .line 180186
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 180187
    .line 180188
    :goto_2
    invoke-virtual {v12, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180189
    .line 180190
    .line 180191
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180192
    .line 180193
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 180194
    .line 180195
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->z(Ljava/lang/String;)Z

    .line 180196
    .line 180197
    .line 180198
    move-result p1

    .line 180199
    const-string v2, "word_type"

    .line 180200
    .line 180201
    const-string v5, "label_type"

    .line 180202
    .line 180203
    if-eqz p1, :cond_6

    .line 180204
    .line 180205
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180206
    .line 180207
    iget p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->type:I

    .line 180208
    .line 180209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180210
    .line 180211
    .line 180212
    move-result-object p1

    .line 180213
    invoke-virtual {v12, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180214
    .line 180215
    .line 180216
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180217
    .line 180218
    iget p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->wordType:I

    .line 180219
    .line 180220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180221
    .line 180222
    .line 180223
    move-result-object p1

    .line 180224
    invoke-virtual {v12, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180225
    .line 180226
    .line 180227
    goto :goto_4

    .line 180228
    :cond_6
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180229
    .line 180230
    .line 180231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180232
    .line 180233
    .line 180234
    move-result p1

    .line 180235
    if-nez p1, :cond_7

    .line 180236
    .line 180237
    const-string p1, "-999"

    .line 180238
    .line 180239
    invoke-virtual {v12, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180240
    .line 180241
    .line 180242
    goto :goto_4

    .line 180243
    :cond_7
    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180244
    .line 180245
    .line 180246
    :goto_4
    if-eqz p2, :cond_a

    .line 180247
    .line 180248
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180249
    .line 180250
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180251
    .line 180252
    const-string v2, "word_page_type"

    .line 180253
    .line 180254
    if-eqz p1, :cond_9

    .line 180255
    .line 180256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180257
    .line 180258
    .line 180259
    move-result p1

    .line 180260
    if-nez p1, :cond_9

    .line 180261
    .line 180262
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180263
    .line 180264
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180265
    .line 180266
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 180267
    .line 180268
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180269
    .line 180270
    .line 180271
    move-result p1

    .line 180272
    if-nez p1, :cond_8

    .line 180273
    .line 180274
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180275
    .line 180276
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180277
    .line 180278
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 180279
    .line 180280
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180281
    .line 180282
    .line 180283
    move-result p1

    .line 180284
    if-eqz p1, :cond_9

    .line 180285
    .line 180286
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180287
    .line 180288
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180289
    .line 180290
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 180291
    .line 180292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180293
    .line 180294
    .line 180295
    move-result p1

    .line 180296
    if-nez p1, :cond_9

    .line 180297
    .line 180298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180299
    .line 180300
    .line 180301
    move-result-object p1

    .line 180302
    invoke-virtual {v12, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180303
    .line 180304
    .line 180305
    goto :goto_5

    .line 180306
    :cond_9
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180307
    .line 180308
    .line 180309
    :cond_a
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180310
    .line 180311
    .line 180312
    move-result-object p1

    .line 180313
    const-string v0, "location_page"

    .line 180314
    .line 180315
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180316
    .line 180317
    .line 180318
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180319
    .line 180320
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 180321
    .line 180322
    const-string v0, "stid"

    .line 180323
    .line 180324
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180325
    .line 180326
    .line 180327
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180328
    .line 180329
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180330
    .line 180331
    if-eqz p1, :cond_b

    .line 180332
    .line 180333
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isRefreshRequest:Z

    .line 180334
    .line 180335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180336
    .line 180337
    .line 180338
    move-result-object p1

    .line 180339
    const-string v0, "is_fresh_request"

    .line 180340
    .line 180341
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180342
    .line 180343
    .line 180344
    :cond_b
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180345
    .line 180346
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180347
    .line 180348
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->logData:Ljava/lang/String;

    .line 180349
    .line 180350
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 180351
    .line 180352
    .line 180353
    move-result-object p1

    .line 180354
    invoke-virtual {v12, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180355
    .line 180356
    .line 180357
    :catch_0
    if-eqz p2, :cond_d

    .line 180358
    .line 180359
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180360
    .line 180361
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180362
    .line 180363
    if-eqz p1, :cond_c

    .line 180364
    .line 180365
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isRefreshRequest:Z

    .line 180366
    .line 180367
    if-eqz p2, :cond_c

    .line 180368
    .line 180369
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->triggerPoiIdStr:Ljava/lang/String;

    .line 180370
    .line 180371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180372
    .line 180373
    .line 180374
    move-result p1

    .line 180375
    if-nez p1, :cond_c

    .line 180376
    .line 180377
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180378
    .line 180379
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180380
    .line 180381
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->triggerPoiIdStr:Ljava/lang/String;

    .line 180382
    .line 180383
    const-string p2, "trigger_poi_id"

    .line 180384
    .line 180385
    invoke-virtual {v12, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180386
    .line 180387
    .line 180388
    :cond_c
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 180389
    .line 180390
    const/4 v8, 0x1

    .line 180391
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180392
    .line 180393
    .line 180394
    move-result-object v11

    .line 180395
    const-string v9, "c_nfqbfvw"

    .line 180396
    .line 180397
    const-string v10, "b_G73OZ"

    .line 180398
    .line 180399
    invoke-static/range {v7 .. v12}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180400
    .line 180401
    .line 180402
    goto :goto_6

    .line 180403
    :cond_d
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 180404
    .line 180405
    const/4 v8, 0x2

    .line 180406
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180407
    .line 180408
    .line 180409
    move-result-object v11

    .line 180410
    const-string v9, "c_nfqbfvw"

    .line 180411
    .line 180412
    const-string v10, "b_waimai_ocn7sgla_mv"

    .line 180413
    .line 180414
    invoke-static/range {v7 .. v12}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180415
    .line 180416
    .line 180417
    :goto_6
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ad76f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c0:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c0:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    const/16 v1, 0x8

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0:Landroid/widget/FrameLayout;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb9a7c6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->E:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51f8af

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    move-object v1, v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    const-string v1, ""

    .line 100038
    .line 100039
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100040
    .line 100041
    iput-object v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->z(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100052
    .line 100053
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100054
    .line 100055
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 100056
    .line 100057
    return-void
.end method

.method public final T(IIF)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Float;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v4, 0x2

    .line 230025
    aput-object v1, v0, v4

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v4, 0x34a251

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v5

    .line 230036
    if-eqz v5, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230043
    .line 230044
    cmpl-float v0, p3, v0

    .line 230045
    .line 230046
    if-nez v0, :cond_1

    .line 230047
    .line 230048
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h()V

    .line 230049
    .line 230050
    .line 230051
    goto :goto_0

    .line 230052
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H()V

    .line 230053
    .line 230054
    .line 230055
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 230056
    .line 230057
    .line 230058
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 230059
    .line 230060
    const/high16 v1, 0x3f000000    # 0.5f

    .line 230061
    .line 230062
    cmpl-float v1, p3, v1

    .line 230063
    .line 230064
    if-gez v1, :cond_2

    .line 230065
    .line 230066
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 230067
    .line 230068
    if-eqz v4, :cond_3

    .line 230069
    .line 230070
    :cond_2
    const/4 v2, 0x1

    .line 230071
    :cond_3
    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 230072
    .line 230073
    .line 230074
    if-ltz v1, :cond_4

    .line 230075
    .line 230076
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M()V

    .line 230077
    .line 230078
    .line 230079
    goto :goto_1

    .line 230080
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Y()V

    .line 230081
    .line 230082
    .line 230083
    :goto_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->R(I)V

    .line 230084
    .line 230085
    .line 230086
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/actionbar/b$b;

    .line 230087
    .line 230088
    invoke-direct {p2, p0, p3}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$b;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;F)V

    .line 230089
    .line 230090
    .line 230091
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 230092
    .line 230093
    .line 230094
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i0:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230095
    .line 230096
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 230097
    .line 230098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230099
    .line 230100
    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x657f70

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->l:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->l:Landroid/widget/TextView;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k:Landroid/view/View;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->L()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d(Z)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v1, 0x2

    .line 100061
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->P(IZ)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x368588

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;

    .line 120035
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9ec0b4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i0:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/Integer;

    .line 120045
    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    const v4, 0xffffff

    .line 120054
    .line 120055
    .line 120056
    and-int/2addr v2, v4

    .line 120057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_4

    .line 120062
    .line 120063
    const/4 p1, 0x1

    .line 120064
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i0:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120067
    .line 120068
    if-eqz p1, :cond_5

    .line 120069
    .line 120070
    goto :goto_0

    :cond_5
    const/16 v3, 0xff

    :goto_0
    shl-int/lit8 p1, v3, 0x18

    or-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7806e5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100029
    .line 100030
    if-nez v0, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->L()V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Y()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100040
    iget v0, v0, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->searchBoxBlur:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const v0, 0x33ffffff

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->R(I)V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91091b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->B:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->returnButtonColor:Ljava/lang/String;

    .line 100029
    .line 100030
    const v2, 0x7f06174f

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100045
    .line 100046
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->searchTermColor:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100071
    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->searchTermColor:Ljava/lang/String;

    .line 100077
    .line 100078
    const v3, 0x7f061757

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->c(I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->L:Landroid/widget/TextView;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100099
    .line 100100
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->poiSpuSwitchColor:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M:Landroid/widget/TextView;

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->poiSpuSwitchColor:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N:Landroid/widget/TextView;

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100133
    .line 100134
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->poiSpuSwitchColor:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->I:Landroid/widget/TextView;

    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100150
    .line 100151
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->addressSwitchColor:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100154
    .line 100155
    .line 100156
    move-result v3

    .line 100157
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->J:Landroid/widget/TextView;

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100167
    .line 100168
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->addressSwitchColor:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100171
    .line 100172
    .line 100173
    move-result v3

    .line 100174
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->O:Landroid/view/View;

    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100184
    .line 100185
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->dividerColor:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 100188
    .line 100189
    .line 100190
    move-result v2

    .line 100191
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100196
    .line 100197
    .line 100198
    return-void
.end method

.method public final Z(Ljava/lang/String;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v2, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x596cd1

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result p2

    .line 180033
    if-nez p2, :cond_1

    .line 180034
    .line 180035
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 180040
    .line 180041
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180045
    .line 180046
    .line 180047
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;

    .line 180048
    .line 180049
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$g;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 180053
    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e0:Landroid/widget/ImageView;

    .line 180057
    .line 180058
    if-eqz p1, :cond_3

    .line 180059
    .line 180060
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 180061
    .line 180062
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->i()Z

    .line 180063
    .line 180064
    .line 180065
    move-result p1

    .line 180066
    if-nez p1, :cond_2

    .line 180067
    .line 180068
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 180069
    .line 180070
    .line 180071
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->X:Z

    .line 180072
    .line 180073
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e0:Landroid/widget/ImageView;

    .line 180074
    .line 180075
    const/16 p2, 0x8

    .line 180076
    .line 180077
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180078
    .line 180079
    .line 180080
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x93c54d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->s()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120039
    .line 120040
    const/high16 v3, 0x41600000    # 14.0f

    .line 120041
    .line 120042
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120046
    .line 120047
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const v3, 0x7f061757

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120076
    .line 120077
    const/4 v1, -0x2

    .line 120078
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e:Landroid/view/ViewGroup;

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120084
    .line 120085
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120089
    .line 120090
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120094
    .line 120095
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    if-eqz p1, :cond_2

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 120115
    .line 120116
    const/high16 v1, 0x40c00000    # 6.0f

    .line 120117
    .line 120118
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    int-to-float v0, v0

    .line 120123
    add-float/2addr v0, p1

    .line 120124
    float-to-int v0, v0

    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120126
    .line 120127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120132
    .line 120133
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120134
    .line 120135
    const/16 v0, 0x10

    .line 120136
    .line 120137
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120140
    .line 120141
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e:Landroid/view/ViewGroup;

    .line 120142
    .line 120143
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 120148
    .line 120149
    const/high16 v4, 0x41000000    # 8.0f

    .line 120150
    .line 120151
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    sub-int/2addr v2, v3

    .line 120156
    int-to-float v2, v2

    .line 120157
    sub-float/2addr v2, p1

    .line 120158
    float-to-int p1, v2

    .line 120159
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2424d2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->C()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x3

    .line 100035
    const/16 v3, 0x8

    .line 100036
    .line 100037
    if-eq v1, v2, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K:Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c:I

    .line 100046
    .line 100047
    const/16 v2, 0x64

    .line 100048
    .line 100049
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100050
    .line 100051
    const/4 v5, 0x0

    .line 100052
    if-eq v1, v2, :cond_5

    .line 100053
    .line 100054
    const/16 v2, 0xc8

    .line 100055
    .line 100056
    if-eq v1, v2, :cond_4

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K:Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N:Landroid/widget/TextView;

    .line 100065
    .line 100066
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M:Landroid/widget/TextView;

    .line 100070
    .line 100071
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K:Landroid/view/ViewGroup;

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N:Landroid/widget/TextView;

    .line 100081
    .line 100082
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->M:Landroid/widget/TextView;

    .line 100086
    .line 100087
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb2cd6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b0(Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;Landroid/view/View;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x335f3a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->backgroundImage:Ljava/lang/String;

    .line 180025
    .line 180026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 180037
    .line 180038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180039
    .line 180040
    .line 180041
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->backgroundImage:Ljava/lang/String;

    .line 180042
    .line 180043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180044
    .line 180045
    .line 180046
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;

    .line 180047
    .line 180048
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;Landroid/view/View;)V

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 180052
    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f0:Z

    .line 180056
    .line 180057
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 180058
    .line 180059
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Q()V

    .line 180060
    .line 180061
    .line 180062
    const/4 p1, 0x0

    .line 180063
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 180064
    .line 180065
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 180066
    .line 180067
    .line 180068
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 180069
    .line 180070
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 180071
    .line 180072
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 180073
    .line 180074
    .line 180075
    if-eqz p2, :cond_2

    .line 180076
    .line 180077
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    const/16 p2, 0xff

    .line 180086
    .line 180087
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 180088
    .line 180089
    .line 180090
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->w()V

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->x()V

    .line 180094
    .line 180095
    .line 180096
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xa432f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->s()V

    .line 230033
    .line 230034
    .line 230035
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t()V

    .line 230036
    .line 230037
    .line 230038
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p()V

    .line 230039
    .line 230040
    .line 230041
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 230042
    .line 230043
    const/16 v3, 0x8

    .line 230044
    .line 230045
    if-eqz v0, :cond_1

    .line 230046
    .line 230047
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 230048
    .line 230049
    .line 230050
    move-result v0

    .line 230051
    if-nez v0, :cond_1

    .line 230052
    .line 230053
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 230054
    .line 230055
    const-string v4, ""

    .line 230056
    .line 230057
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230058
    .line 230059
    .line 230060
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 230061
    .line 230062
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230063
    .line 230064
    .line 230065
    :cond_1
    const-string v0, "_search_guided"

    .line 230066
    .line 230067
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->U:Ljava/lang/String;

    .line 230068
    .line 230069
    const-string v0, "_search_guided_del"

    .line 230070
    .line 230071
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->V:Ljava/lang/String;

    .line 230072
    .line 230073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230074
    .line 230075
    .line 230076
    move-result v0

    .line 230077
    if-eqz v0, :cond_2

    .line 230078
    .line 230079
    return-void

    .line 230080
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230081
    .line 230082
    if-nez v0, :cond_3

    .line 230083
    .line 230084
    new-instance v0, Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230085
    .line 230086
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 230087
    .line 230088
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/business/search/common/view/c;-><init>(Landroid/content/Context;)V

    .line 230089
    .line 230090
    .line 230091
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230092
    .line 230093
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 230094
    .line 230095
    const/4 v4, -0x2

    .line 230096
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230097
    .line 230098
    .line 230099
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e:Landroid/view/ViewGroup;

    .line 230100
    .line 230101
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230102
    .line 230103
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230104
    .line 230105
    .line 230106
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 230107
    .line 230108
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e:Landroid/view/ViewGroup;

    .line 230109
    .line 230110
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 230111
    .line 230112
    .line 230113
    move-result v4

    .line 230114
    int-to-float v4, v4

    .line 230115
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 230116
    .line 230117
    .line 230118
    move-result v0

    .line 230119
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k()Ljava/lang/String;

    .line 230120
    .line 230121
    .line 230122
    move-result-object v8

    .line 230123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230124
    .line 230125
    .line 230126
    move-result v4

    .line 230127
    if-eqz v4, :cond_4

    .line 230128
    .line 230129
    const/4 v4, 0x0

    .line 230130
    goto :goto_0

    .line 230131
    :cond_4
    invoke-virtual {p0, v8, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->l(Ljava/lang/String;Z)I

    .line 230132
    .line 230133
    .line 230134
    move-result v4

    .line 230135
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230136
    .line 230137
    .line 230138
    move-result v5

    .line 230139
    if-eqz v5, :cond_5

    .line 230140
    .line 230141
    const/4 v5, 0x0

    .line 230142
    goto :goto_1

    .line 230143
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->l(Ljava/lang/String;Z)I

    .line 230144
    .line 230145
    .line 230146
    move-result v5

    .line 230147
    :goto_1
    add-int v6, v4, v5

    .line 230148
    .line 230149
    add-int/lit8 v6, v6, 0x6

    .line 230150
    .line 230151
    if-le v6, v0, :cond_6

    .line 230152
    .line 230153
    goto :goto_2

    .line 230154
    :cond_6
    const/4 v2, 0x0

    .line 230155
    :goto_2
    if-lez v4, :cond_8

    .line 230156
    .line 230157
    if-lez v5, :cond_8

    .line 230158
    .line 230159
    if-lez v0, :cond_8

    .line 230160
    .line 230161
    if-eqz v2, :cond_8

    .line 230162
    .line 230163
    div-int/lit8 v2, v0, 0x2

    .line 230164
    .line 230165
    if-le v4, v2, :cond_8

    .line 230166
    .line 230167
    if-le v5, v2, :cond_7

    .line 230168
    .line 230169
    const/16 v4, 0x32

    .line 230170
    .line 230171
    goto :goto_3

    .line 230172
    :cond_7
    sub-int/2addr v0, v5

    .line 230173
    add-int/lit8 v4, v0, -0x6

    .line 230174
    .line 230175
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230176
    .line 230177
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/common/view/c;->a()V

    .line 230178
    .line 230179
    .line 230180
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230181
    .line 230182
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 230183
    .line 230184
    .line 230185
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230186
    .line 230187
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/search/common/view/c;->setCloseVisibility(I)V

    .line 230188
    .line 230189
    .line 230190
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230191
    .line 230192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230193
    .line 230194
    .line 230195
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230196
    .line 230197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230198
    .line 230199
    .line 230200
    move-result-object v0

    .line 230201
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 230202
    .line 230203
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 230204
    .line 230205
    if-lez v4, :cond_9

    .line 230206
    .line 230207
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 230208
    .line 230209
    int-to-float v2, v4

    .line 230210
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230211
    .line 230212
    .line 230213
    move-result v1

    .line 230214
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 230215
    .line 230216
    :cond_9
    const/16 v1, 0x10

    .line 230217
    .line 230218
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230219
    .line 230220
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230221
    .line 230222
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230223
    .line 230224
    .line 230225
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 230226
    .line 230227
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;

    .line 230228
    .line 230229
    move-object v4, v1

    .line 230230
    move-object v5, p0

    .line 230231
    move-object v6, p1

    .line 230232
    move-object v7, p2

    .line 230233
    move v9, p3

    .line 230234
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$e;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230235
    .line 230236
    .line 230237
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230238
    .line 230239
    .line 230240
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const v2, -0xa0a0a

    .line 120006
    .line 120007
    .line 120008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v3

    .line 120012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object v1, v0, v2

    .line 120017
    .line 120018
    new-instance v1, Ljava/lang/Byte;

    .line 120019
    .line 120020
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v4, 0x1

    .line 120024
    aput-object v1, v0, v4

    .line 120025
    .line 120026
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0xdb16e

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_0

    .line 120036
    .line 120037
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 120047
    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    if-eqz p1, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120060
    .line 120061
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->X:Z

    .line 120070
    .line 120071
    if-eqz p1, :cond_4

    .line 120072
    .line 120073
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i0:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120076
    .line 120077
    invoke-virtual {p1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 120084
    .line 120085
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 120086
    .line 120087
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 120095
    .line 120096
    invoke-static {p1, v4}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i0:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120100
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf93e83

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->v()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->S()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100025
    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->V:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->getSearchResult(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->f()Lcom/sankuai/waimai/business/search/model/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->x:Z

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->y:Ljava/lang/String;

    .line 100063
    .line 100064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k()Ljava/lang/String;

    .line 100070
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->z:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->x:Z

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99f719

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa89fcf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f0:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public final i(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd87738

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65e54d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 100030
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    if-eqz v1, :cond_1

    const v1, 0x7f10356c

    goto :goto_0

    :cond_1
    const v1, 0x7f10356b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d9c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)I
    .locals 6

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    new-instance v2, Ljava/lang/Byte;

    .line 180015
    .line 180016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v3, 0x2

    .line 180020
    aput-object v2, v0, v3

    .line 180021
    .line 180022
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v4, 0x7f542e

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v5

    .line 180031
    if-eqz v5, :cond_0

    .line 180032
    .line 180033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    check-cast p1, Ljava/lang/Integer;

    .line 180038
    .line 180039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180040
    .line 180041
    .line 180042
    move-result p1

    .line 180043
    return p1

    .line 180044
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    if-nez v0, :cond_1

    .line 180049
    .line 180050
    const/high16 v0, 0x41400000    # 12.0f

    .line 180051
    .line 180052
    new-instance v2, Landroid/graphics/Paint;

    .line 180053
    .line 180054
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 180055
    .line 180056
    .line 180057
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 180058
    .line 180059
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v4

    .line 180063
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v4

    .line 180067
    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 180068
    .line 180069
    .line 180070
    move-result v0

    .line 180071
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180072
    .line 180073
    .line 180074
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v0

    .line 180078
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 180079
    .line 180080
    .line 180081
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 180082
    .line 180083
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 180084
    .line 180085
    .line 180086
    move-result p1

    .line 180087
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 180088
    .line 180089
    .line 180090
    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0xf

    :goto_1
    const/16 v0, 0xe

    invoke-static {p1, v1, p2, v0}, Landroid/support/design/widget/x;->c(IIII)I

    move-result p1

    return p1
.end method

.method public final m(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x49037b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_3

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2b3f2f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L9()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd984f1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x946079

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1cc98

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    const/16 v1, 0x8

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->P:Lcom/sankuai/waimai/business/search/ui/actionbar/h;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/s;->a(Landroid/widget/PopupWindow;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u()V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdbeb3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->l:Landroid/widget/TextView;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->w()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a0()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100053
    .line 100054
    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->X:Z

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100067
    .line 100068
    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->C()I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    const/4 v2, 0x3

    .line 100073
    if-ne v1, v2, :cond_3

    .line 100074
    .line 100075
    const/4 v0, 0x1

    .line 100076
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d(Z)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d(Z)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca07f4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x961228

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe258c4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->R:Lcom/sankuai/waimai/business/search/ui/actionbar/i;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/s;->a(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x909574

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r:Landroid/widget/TextView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 100042
    .line 100043
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7adbbd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_4

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 100041
    .line 100042
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->L()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->X()V

    .line 100050
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7a320

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L0:Landroid/support/design/widget/CoordinatorLayout;

    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f0:Z

    .line 100041
    .line 100042
    const v2, 0x7f081d52

    .line 100043
    .line 100044
    .line 100045
    if-eqz v1, :cond_4

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 100048
    .line 100049
    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->m()Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 100054
    .line 100055
    if-nez v1, :cond_3

    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6660b4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a0()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;

    .line 120034
    .line 120035
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$c;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->P:Lcom/sankuai/waimai/business/search/ui/actionbar/h;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_8

    .line 120050
    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120052
    .line 120053
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Z:Z

    .line 120054
    .line 120055
    if-eqz p1, :cond_8

    .line 120056
    .line 120057
    const-string p1, "wm_search_mode_button_"

    .line 120058
    .line 120059
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    sget-object v1, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    sget-object v1, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120079
    .line 120080
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120081
    .line 120082
    const-string v4, "yyyy-MM-dd"

    .line 120083
    .line 120084
    invoke-direct {v1, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v1}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 120092
    .line 120093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 120099
    .line 120100
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    const-string v5, "_cipstoragecenter"

    .line 120108
    .line 120109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    const/4 v5, 0x2

    .line 120117
    invoke-static {v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    const-string v4, ""

    .line 120122
    .line 120123
    invoke-virtual {v2, p1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    if-eqz v4, :cond_2

    .line 120132
    .line 120133
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120134
    .line 120135
    .line 120136
    const/4 p1, 0x1

    .line 120137
    goto :goto_0

    .line 120138
    :cond_2
    const/4 p1, 0x0

    .line 120139
    :goto_0
    if-eqz p1, :cond_8

    .line 120140
    .line 120141
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 120142
    .line 120143
    if-eqz p1, :cond_3

    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 120147
    .line 120148
    if-nez p1, :cond_4

    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->R:Lcom/sankuai/waimai/business/search/ui/actionbar/i;

    .line 120152
    .line 120153
    if-nez p1, :cond_5

    .line 120154
    .line 120155
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/actionbar/i;

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 120158
    .line 120159
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/i;-><init>(Landroid/content/Context;)V

    .line 120160
    .line 120161
    .line 120162
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->R:Lcom/sankuai/waimai/business/search/ui/actionbar/i;

    .line 120163
    .line 120164
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->R:Lcom/sankuai/waimai/business/search/ui/actionbar/i;

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    .line 120167
    .line 120168
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    new-array v0, v0, [Ljava/lang/Object;

    .line 120172
    .line 120173
    aput-object v1, v0, v3

    .line 120174
    .line 120175
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    const v4, 0xfb7a54

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v0, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v5

    .line 120184
    if-eqz v5, :cond_6

    .line 120185
    .line 120186
    invoke-static {v0, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :cond_6
    const v0, 0x800005

    .line 120191
    .line 120192
    .line 120193
    :try_start_0
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120194
    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :catch_0
    move-exception p1

    .line 120198
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120199
    .line 120200
    .line 120201
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->S:Lcom/sankuai/waimai/business/search/ui/actionbar/e;

    .line 120202
    .line 120203
    if-nez p1, :cond_7

    .line 120204
    .line 120205
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/actionbar/e;

    .line 120206
    .line 120207
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/e;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    .line 120208
    .line 120209
    .line 120210
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->S:Lcom/sankuai/waimai/business/search/ui/actionbar/e;

    .line 120211
    .line 120212
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->S:Lcom/sankuai/waimai/business/search/ui/actionbar/e;

    .line 120213
    .line 120214
    const/16 v0, 0xbb8

    .line 120215
    .line 120216
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->T:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->R:Lcom/sankuai/waimai/business/search/ui/actionbar/i;

    .line 120222
    .line 120223
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/actionbar/f;

    .line 120228
    .line 120229
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/actionbar/f;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_8
    :goto_2
    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf07c44

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
