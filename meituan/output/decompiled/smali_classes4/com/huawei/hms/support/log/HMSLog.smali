.class public Lcom/huawei/hms/support/log/HMSLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/base/log/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/base/log/a;

    invoke-direct {v0}, Lcom/huawei/hms/base/log/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 140000
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const-string v1, "HMS-[unknown-version]"

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    const/16 v2, 0x4000

    .line 140013
    .line 140014
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HMS-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 520000
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    .line 520001
    .line 520002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520003
    .line 520004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520005
    .line 520006
    .line 520007
    const-string v2, "["

    .line 520008
    .line 520009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520010
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p0, p1}, Lcom/huawei/hms/base/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 560000
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    .line 560001
    .line 560002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560003
    .line 560004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560005
    .line 560006
    .line 560007
    const-string v2, "["

    .line 560008
    .line 560009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560010
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p0, p1, p4}, Lcom/huawei/hms/base/log/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    .line 410001
    .line 410002
    const/4 v1, 0x6

    .line 410003
    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 530000
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    .line 530001
    .line 530002
    const/4 v1, 0x6

    .line 530003
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/huawei/hms/base/log/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530004
    .line 530005
    .line 530006
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 520000
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    .line 520001
    .line 520002
    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/base/log/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520006
    .line 520007
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520008
    .line 520009
    .line 520010
    const-string v1, "============================================================================"

    .line 520011
    .line 520012
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520013
    .line 520014
    .line 520015
    const/16 v2, 0xa

    .line 520016
    .line 520017
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520018
    .line 520019
    .line 520020
    const-string v3, "====== "

    .line 520021
    .line 520022
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520023
    .line 520024
    .line 520025
    invoke-static {p0}, Lcom/huawei/hms/support/log/HMSLog;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 520026
    .line 520027
    .line 520028
    move-result-object p0

    .line 520029
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520030
    .line 520031
    .line 520032
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520033
    .line 520034
    .line 520035
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520036
    .line 520037
    .line 520038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520039
    .line 520040
    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/base/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isErrorEnable()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public static isInfoEnable()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public static isWarnEnable()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public static setExtLogger(Lcom/huawei/hms/support/log/HMSExtLogger;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 410000
    if-eqz p0, :cond_1

    .line 410001
    .line 410002
    new-instance v0, Lcom/huawei/hms/base/log/d;

    .line 410003
    .line 410004
    invoke-direct {v0, p0}, Lcom/huawei/hms/base/log/d;-><init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V

    .line 410005
    .line 410006
    .line 410007
    if-eqz p1, :cond_0

    .line 410008
    .line 410009
    sget-object p0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    .line 410010
    .line 410011
    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/a;->a(Lcom/huawei/hms/base/log/b;)V

    .line 410012
    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    sget-object p0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    .line 410016
    .line 410017
    invoke-virtual {p0}, Lcom/huawei/hms/base/log/a;->a()Lcom/huawei/hms/base/log/b;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p0

    .line 410021
    invoke-interface {p0, v0}, Lcom/huawei/hms/base/log/b;->a(Lcom/huawei/hms/base/log/b;)V

    .line 410022
    .line 410023
    .line 410024
    :goto_0
    return-void

    .line 410025
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "extLogger is not able to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
