.class public final Lcom/meituan/android/mrn/container/m$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/m$b;->a(Lcom/meituan/android/mrn/update/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

.field public final synthetic b:Lcom/meituan/android/mrn/container/m$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/m$b;Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/m$b$b;->b:Lcom/meituan/android/mrn/container/m$b;

    iput-object p2, p0, Lcom/meituan/android/mrn/container/m$b$b;->a:Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b$b;->a:Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromAssetsSync(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m$b$b;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m$b$b;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 100032
    .line 100033
    const/4 v3, 0x2

    .line 100034
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/mrn/container/m$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/monitor/y;->q(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m$b$b;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100045
    .line 100046
    iget-boolean v2, v2, Lcom/meituan/android/mrn/container/m$b;->b:Z

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    sget-object v2, Lcom/meituan/android/mrn/update/j;->h:Lcom/meituan/android/mrn/update/j;

    .line 100053
    .line 100054
    iput-object v2, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/mrn/monitor/y;->n(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m$b$b;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100065
    .line 100066
    iget-boolean v0, v0, Lcom/meituan/android/mrn/container/m$b;->b:Z

    .line 100067
    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/y;->n(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V

    :cond_1
    :goto_0
    return-void
.end method
