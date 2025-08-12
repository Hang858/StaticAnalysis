.class public final Lcom/meituan/miscmonitor/util/a$a;
.super Lcom/meituan/android/common/metricx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/miscmonitor/util/a;->a(Lcom/meituan/metrics/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/metricx/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/metricx/bytehook/a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    new-instance v0, Lcom/meituan/android/common/metricx/bytehook/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/common/metricx/bytehook/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/common/metricx/bytehook/a$b;->b:Lcom/meituan/android/common/metricx/bytehook/a$b;

    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/meituan/android/common/metricx/bytehook/a$a;->a:Lcom/meituan/android/common/metricx/bytehook/a$b;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput-boolean v1, v0, Lcom/meituan/android/common/metricx/bytehook/a$a;->b:Z

    .line 100011
    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/common/metricx/bytehook/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x3d0632

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/common/metricx/bytehook/a;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    new-instance v1, Lcom/meituan/android/common/metricx/bytehook/a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/android/common/metricx/bytehook/a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, v0, Lcom/meituan/android/common/metricx/bytehook/a$a;->a:Lcom/meituan/android/common/metricx/bytehook/a$b;

    .line 100038
    .line 100039
    iput-object v2, v1, Lcom/meituan/android/common/metricx/bytehook/a;->a:Lcom/meituan/android/common/metricx/bytehook/a$b;

    .line 100040
    .line 100041
    iget-boolean v0, v0, Lcom/meituan/android/common/metricx/bytehook/a$a;->b:Z

    .line 100042
    .line 100043
    iput-boolean v0, v1, Lcom/meituan/android/common/metricx/bytehook/a;->b:Z

    .line 100044
    .line 100045
    move-object v0, v1

    .line 100046
    :goto_0
    return-object v0
.end method
