.class public final Lcom/meituan/android/mrn/engine/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/d;->a()V
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
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->init()V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/mrn/engine/d;->d:Lcom/meituan/android/mrn/update/n;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    new-array v2, v1, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xfdca27

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    new-instance v2, Lcom/meituan/android/mrn/update/n$h;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/meituan/android/mrn/update/n$h;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v3, Lcom/meituan/android/mrn/update/f;

    .line 100036
    .line 100037
    invoke-direct {v3, v1}, Lcom/meituan/android/mrn/update/f;-><init>(Z)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v3, v2, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/android/mrn/update/j;->e:Lcom/meituan/android/mrn/update/j;

    .line 100043
    .line 100044
    iput-object v1, v3, Lcom/meituan/android/mrn/update/f;->d:Lcom/meituan/android/mrn/update/j;

    .line 100045
    .line 100046
    sget-object v1, Lcom/meituan/android/mrn/update/a;->d:Lcom/meituan/android/mrn/update/a;

    .line 100047
    .line 100048
    iput-object v1, v3, Lcom/meituan/android/mrn/update/f;->e:Lcom/meituan/android/mrn/update/a;

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/update/n;->d(Lcom/meituan/android/mrn/update/n$h;)V

    .line 100051
    .line 100052
    .line 100053
    :goto_0
    const-string v0, "[MRNBackgroundWorker@start]"

    .line 100054
    .line 100055
    const-string v1, "checkUpdateAll run in executorService"

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method
