.class public final Lcom/sankuai/rn/traffic/base/bridge/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/utils/a;->a:Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 180000
    if-eqz p1, :cond_0

    .line 180001
    .line 180002
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-nez p1, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/utils/a;->a:Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;

    .line 180009
    .line 180010
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;

    iput-object p2, p1, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;->a:Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
