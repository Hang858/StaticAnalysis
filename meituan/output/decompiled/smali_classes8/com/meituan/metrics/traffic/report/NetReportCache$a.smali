.class public final Lcom/meituan/metrics/traffic/report/NetReportCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/report/NetReportCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170010
    .line 170011
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170012
    .line 170013
    .line 170014
    const-class v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170015
    .line 170016
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    check-cast p1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170021
    .line 170022
    sput-object p1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170023
    .line 170024
    sget-object p1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170025
    .line 170026
    iget-boolean p1, p1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableImageRecordData:Z

    .line 170027
    .line 170028
    sput-boolean p1, Lcom/squareup/picasso/ImageReportData;->j0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    :catchall_0
    return-void

    .line 170031
    :cond_1
    :goto_0
    sget-object p1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170032
    .line 170033
    const/4 p2, 0x0

    .line 170034
    iput-boolean p2, p1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enable:Z

    .line 170035
    .line 170036
    sput-boolean p2, Lcom/squareup/picasso/ImageReportData;->j0:Z

    .line 170037
    .line 170038
    return-void
.end method
