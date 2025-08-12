.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/c;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/c;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p1, v1, v3

    .line 170012
    .line 170013
    const/4 v4, 0x2

    .line 170014
    aput-object p2, v1, v4

    .line 170015
    .line 170016
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v4, 0x0

    .line 170019
    const v5, 0xd9653b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    goto :goto_1

    .line 170039
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 170040
    .line 170041
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    iget-boolean v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->t:Z

    .line 170046
    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    const/4 v0, 0x4

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const/4 v0, 0x7

    .line 170052
    :goto_0
    if-le p2, v0, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170067
    .line 170068
    .line 170069
    :goto_1
    return v2
.end method
