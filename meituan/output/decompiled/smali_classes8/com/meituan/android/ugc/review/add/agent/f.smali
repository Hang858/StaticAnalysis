.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/f;
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

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/f;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/f;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

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
    const/4 p1, 0x2

    .line 170014
    aput-object p2, v1, p1

    .line 170015
    .line 170016
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v3, 0x0

    .line 170019
    const v4, 0x9e749c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    goto :goto_0

    .line 170039
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    const-string v1, "input_method"

    .line 170044
    .line 170045
    invoke-static {p2, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 170050
    .line 170051
    if-eqz p2, :cond_1

    .line 170052
    .line 170053
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    check-cast v1, Landroid/app/Activity;

    .line 170058
    .line 170059
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    if-eqz v1, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    check-cast v1, Landroid/app/Activity;

    .line 170070
    .line 170071
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    if-eqz v1, :cond_1

    .line 170080
    .line 170081
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    check-cast v1, Landroid/app/Activity;

    .line 170086
    .line 170087
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {p2, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 170099
    .line 170100
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return v2
.end method
