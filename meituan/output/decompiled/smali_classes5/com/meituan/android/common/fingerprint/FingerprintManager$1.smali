.class Lcom/meituan/android/common/fingerprint/FingerprintManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/fingerprint/FingerprintManager;-><init>(Landroid/content/Context;Lcom/meituan/android/common/fingerprint/provider/FingerprintInfoProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$1;->this$0:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    iput-object p2, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/android/common/fingerprint/FingerprintManager$1;->val$context:Landroid/content/Context;

    .line 100005
    .line 100006
    const-string v3, "mtcx"

    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    const-string v3, "firstLaunchTime"

    .line 100014
    .line 100015
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-nez v4, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v4

    .line 100029
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    const-string v2, "SharedPreferences_runnable cost: "

    .line 100037
    .line 100038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v3

    .line 100046
    sub-long/2addr v3, v0

    .line 100047
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setLogan(Ljava/lang/String;)V

    return-void
.end method
