.class public final Lcom/meituan/metrics/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/config/d;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/config/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/config/e;->a:Lcom/meituan/metrics/config/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const-string p1, "\uff0cNativeTraceConfig:"

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object p1, v0, v2

    .line 170014
    .line 170015
    const/4 p1, 0x2

    .line 170016
    aput-object p2, v0, p1

    .line 170017
    .line 170018
    const-string p1, "MetricsRemoteConfigManager"

    .line 170019
    .line 170020
    const-string v3, "getAnrConfig enable:"

    .line 170021
    .line 170022
    invoke-static {p1, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170023
    .line 170024
    .line 170025
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170026
    .line 170027
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/meituan/metrics/config/e;->a:Lcom/meituan/metrics/config/d;

    .line 170031
    .line 170032
    const-string v0, "native_trace_enable"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    iput-boolean v0, p2, Lcom/meituan/metrics/config/d;->c:Z

    .line 170039
    .line 170040
    const-string p2, "report_empty_error_state_enable"

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    sget-object p2, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    new-array p2, v2, [Ljava/lang/Object;

    .line 170049
    .line 170050
    new-instance v0, Ljava/lang/Byte;

    .line 170051
    .line 170052
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170053
    .line 170054
    .line 170055
    aput-object v0, p2, v1

    .line 170056
    .line 170057
    sget-object v0, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const/4 v1, 0x0

    .line 170060
    const v2, 0xa72803

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_0

    .line 170068
    .line 170069
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    const-string v0, "enableEmptyProcessErrorStateInfo"

    .line 170078
    .line 170079
    invoke-virtual {p2, v0, p1}, Lcom/meituan/metrics/laggy/anr/e;->e(Ljava/lang/String;Z)V

    .line 170080
    .line 170081
    .line 170082
    sput-boolean p1, Lcom/meituan/metrics/laggy/anr/f;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170083
    .line 170084
    :catch_0
    :goto_0
    return-void
.end method
