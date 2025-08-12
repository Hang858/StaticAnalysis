.class public final Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc0927c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V
    .locals 2

    .line 250000
    const/4 p2, 0x0

    .line 250001
    const-string p3, "context"

    .line 250002
    .line 250003
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250004
    .line 250005
    .line 250006
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250007
    .line 250008
    .line 250009
    const/4 p3, 0x2

    .line 250010
    new-array p3, p3, [Ljava/lang/Object;

    .line 250011
    .line 250012
    const/4 p4, 0x0

    .line 250013
    aput-object p1, p3, p4

    .line 250014
    .line 250015
    const/4 p4, 0x1

    .line 250016
    aput-object p2, p3, p4

    .line 250017
    .line 250018
    sget-object p2, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v0, 0x35ac98

    .line 250021
    .line 250022
    .line 250023
    invoke-static {p3, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v1

    .line 250027
    if-eqz v1, :cond_0

    .line 250028
    .line 250029
    invoke-static {p3, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    goto :goto_0

    .line 250033
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250034
    .line 250035
    .line 250036
    move-result-object p1

    .line 250037
    const p2, 0x7f0c0509

    .line 250038
    .line 250039
    .line 250040
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250041
    .line 250042
    .line 250043
    move-result p2

    .line 250044
    invoke-virtual {p1, p2, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p1

    .line 250048
    const p2, 0x7f0a3a36

    .line 250049
    .line 250050
    .line 250051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p2

    .line 250055
    const-string p3, "view.findViewById(R.id.tv_task_title)"

    .line 250056
    .line 250057
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250058
    .line 250059
    .line 250060
    check-cast p2, Landroid/widget/TextView;

    .line 250061
    .line 250062
    iput-object p2, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->a:Landroid/widget/TextView;

    .line 250063
    .line 250064
    const p2, 0x7f0a25ef

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p2

    .line 250071
    const-string p3, "view.findViewById(R.id.pb_task_progress)"

    .line 250072
    .line 250073
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250074
    .line 250075
    .line 250076
    check-cast p2, Landroid/widget/ProgressBar;

    .line 250077
    .line 250078
    iput-object p2, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->b:Landroid/widget/ProgressBar;

    .line 250079
    .line 250080
    const p2, 0x7f0a3a35

    .line 250081
    .line 250082
    .line 250083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p1

    .line 250087
    const-string p2, "view.findViewById(R.id.tv_task_progress)"

    .line 250088
    .line 250089
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250090
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->c:Landroid/widget/TextView;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xece75e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v1, "title"

    .line 170030
    .line 170031
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->a:Landroid/widget/TextView;

    .line 170035
    .line 170036
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->c:Landroid/widget/TextView;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const v3, 0x7f100f47

    .line 170046
    .line 170047
    .line 170048
    new-array v5, v4, [Ljava/lang/Object;

    .line 170049
    .line 170050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v6

    .line 170054
    aput-object v6, v5, v2

    .line 170055
    .line 170056
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/download/MGBTaskControlFragment$b;->b:Landroid/widget/ProgressBar;

    .line 170064
    .line 170065
    new-array v0, v0, [I

    .line 170066
    .line 170067
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    aput v1, v0, v2

    .line 170072
    .line 170073
    aput p2, v0, v4

    .line 170074
    .line 170075
    const-string p2, "progress"

    .line 170076
    .line 170077
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    const-wide/16 v0, 0x12c

    .line 170082
    .line 170083
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method
