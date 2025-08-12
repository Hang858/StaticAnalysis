.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/e;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/e;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

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
    const/4 v2, 0x1

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    new-instance p1, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v3, 0x2

    .line 170019
    aput-object p1, v1, v3

    .line 170020
    .line 170021
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v3, 0x0

    .line 170024
    const v4, 0x49cbdf

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    const v1, 0x7f10321c

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reportMgeClick(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    iget-boolean p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->u:Z

    .line 170056
    .line 170057
    if-nez p1, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    if-eqz p1, :cond_1

    .line 170064
    .line 170065
    iput-boolean v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->u:Z

    .line 170066
    .line 170067
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    const-string v1, "review_content_click"

    .line 170072
    .line 170073
    invoke-virtual {p1, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    if-eqz p1, :cond_2

    .line 170081
    .line 170082
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    const-string v0, "review_content_has_focus"

    .line 170087
    .line 170088
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 170089
    .line 170090
    :cond_2
    :goto_0
    return-void
.end method
