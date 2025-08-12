.class public final Lcom/meituan/android/common/metricx/koom/Koom$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/shadowsong/mss/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/koom/Koom;->compressAndUpload()V
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
.method public final a()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/koom/d;->b(Z)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "Metrics.Koom"

    .line 100009
    .line 100010
    const-string v1, "compressAndUpload onFailure"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/koom/d;->b(Z)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "Metrics.Koom"

    .line 100009
    .line 100010
    const-string v1, "compressAndUpload success"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method
