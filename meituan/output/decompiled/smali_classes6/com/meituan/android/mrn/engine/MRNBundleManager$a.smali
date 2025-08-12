.class public final Lcom/meituan/android/mrn/engine/MRNBundleManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/MRNBundleManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundleManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/MRNBundleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$a;->a:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_1

    .line 100008
    :catch_0
    move-exception v0

    .line 100009
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const-string v0, ""

    .line 100025
    .line 100026
    :goto_0
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->TAG:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v3, "\u540c\u6b65bundle\u6587\u4ef6\u5931\u8d25:"

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$a;->a:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100049
    .line 100050
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->cleanBundle(Z)V

    return-void
.end method
