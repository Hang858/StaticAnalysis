.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fd3e8d9fae32dfdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x774a2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "defNoValue"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->d:Z

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/b;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x8f8d2d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->d:Z

    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->d()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->F(Ljava/lang/String;Z)V

    .line 170038
    .line 170039
    .line 170040
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170041
    .line 170042
    if-eqz v4, :cond_1

    .line 170043
    .line 170044
    new-array v3, v3, [Ljava/lang/Object;

    .line 170045
    .line 170046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    aput-object v4, v3, v1

    .line 170051
    .line 170052
    aput-object p1, v3, v2

    .line 170053
    .line 170054
    const-string p1, "FeedFirstRequestRenderOptChecker"

    .line 170055
    .line 170056
    const-string v4, "renderFinish \u6e32\u67d3\u5b8c\u6210 launchRenderFinished=%s, forwardRequestType=%s"

    .line 170057
    .line 170058
    invoke-static {p1, v4, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    if-nez v0, :cond_2

    .line 170062
    .line 170063
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->b:I

    .line 170064
    .line 170065
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->a:I

    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->e(Z)V

    .line 170069
    .line 170070
    .line 170071
    if-nez p3, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    instance-of p2, p1, Landroid/app/Activity;

    .line 170079
    .line 170080
    if-nez p2, :cond_4

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    check-cast p1, Landroid/app/Activity;

    .line 170084
    .line 170085
    const-string p2, "biz_hp_guess_you_like"

    .line 170086
    .line 170087
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->a(Ljava/lang/String;Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x()V

    .line 170095
    .line 170096
    .line 170097
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->c:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->d:Z

    .line 120004
    .line 120005
    return-void
.end method
