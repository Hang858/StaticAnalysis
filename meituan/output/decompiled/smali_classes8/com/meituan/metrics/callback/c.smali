.class public final Lcom/meituan/metrics/callback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 170000
    const-string p1, "Config Changed: "

    .line 170001
    .line 170002
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    const-string p2, ""

    .line 170009
    .line 170010
    :cond_0
    const-string p1, "Metrics.Patron"

    .line 170011
    .line 170012
    invoke-static {p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170013
    .line 170014
    .line 170015
    return-void
.end method
