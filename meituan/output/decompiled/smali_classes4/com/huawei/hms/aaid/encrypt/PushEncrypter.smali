.class public Lcom/huawei/hms/aaid/encrypt/PushEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const-string v1, ""

    .line 410005
    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    return-object v1

    .line 410009
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p0

    .line 410013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v0

    .line 410024
    if-eqz v0, :cond_2

    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_2
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    .line 410028
    .line 410029
    .line 410030
    move-result-object p0

    .line 410031
    array-length v0, p0

    .line 410032
    const/16 v2, 0x10

    .line 410033
    .line 410034
    if-ge v0, v2, :cond_3

    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_3
    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static encrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const-string v1, ""

    .line 410005
    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    return-object v1

    .line 410009
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p0

    .line 410013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v0

    .line 410024
    if-eqz v0, :cond_2

    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_2
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/c;->b(Ljava/lang/String;)[B

    .line 410028
    .line 410029
    .line 410030
    move-result-object p0

    .line 410031
    array-length v0, p0

    .line 410032
    const/16 v2, 0x10

    .line 410033
    .line 410034
    if-ge v0, v2, :cond_3

    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_3
    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static encrypterOld(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    const-string p0, ""

    .line 410007
    .line 410008
    return-object p0

    .line 410009
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/opendevice/c;->a(Landroid/content/Context;)[B

    .line 410010
    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
