.class public final Lcom/meituan/android/common/metricx/koom/Koom$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/utils/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/koom/Koom;->ensureSoLoad()Z
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
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    sput-boolean v0, Lcom/meituan/android/common/metricx/koom/Koom;->mSoLoaded:Z

    .line 100002
    .line 100003
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    const-string v2, "is_so_loaded"

    .line 100008
    .line 100009
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/metricx/koom/d;->d(Ljava/lang/String;Z)V

    .line 100010
    .line 100011
    .line 100012
    const-string v0, "Metrics.Koom"

    .line 100013
    .line 100014
    const-string v1, "onLoadSuccess"

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Metrics.Koom"

    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
