.class public final Lcom/meituan/metrics/laggy/respond/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/window/callback/a;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/laggy/respond/f;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/respond/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/e;->a:Lcom/meituan/metrics/laggy/respond/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/e;->a:Lcom/meituan/metrics/laggy/respond/f;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p2

    .line 170008
    if-eqz p2, :cond_1

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/e;->a:Lcom/meituan/metrics/laggy/respond/f;

    .line 170011
    .line 170012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v0

    .line 170016
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    invoke-static {p1, v0}, Lcom/meituan/metrics/util/a;->i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    iput-object p1, p2, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/meituan/metrics/laggy/respond/e;->a:Lcom/meituan/metrics/laggy/respond/f;

    .line 170027
    .line 170028
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/e;->a:Lcom/meituan/metrics/laggy/respond/f;

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    iget-object p2, p2, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 170037
    .line 170038
    const/4 v1, 0x0

    .line 170039
    const/4 v2, 0x1

    .line 170040
    if-eqz p2, :cond_0

    .line 170041
    .line 170042
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isResponseEnable(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-eqz p2, :cond_0

    .line 170047
    .line 170048
    const/4 p2, 0x1

    .line 170049
    goto :goto_0

    .line 170050
    :cond_0
    const/4 p2, 0x0

    .line 170051
    :goto_0
    iput-boolean p2, p1, Lcom/meituan/metrics/laggy/respond/f;->c:Z

    .line 170052
    .line 170053
    sget-object p1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const/4 p1, 0x2

    .line 170056
    new-array p1, p1, [Ljava/lang/Object;

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/e;->a:Lcom/meituan/metrics/laggy/respond/f;

    .line 170059
    .line 170060
    iget-object v0, p2, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    aput-object v0, p1, v1

    iget-boolean p2, p2, Lcom/meituan/metrics/laggy/respond/f;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "RCF_R"

    const-string v0, "ResponseDelayMonitor.dispatchTouchEvent"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method
