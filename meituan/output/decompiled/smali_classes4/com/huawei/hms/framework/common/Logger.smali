.class public Lcom/huawei/hms/framework/common/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_STACK_DEEP_LENGTH:I = 0x14

.field private static final MAX_STACK_DEEP_LENGTH_NORMAL:I = 0x8

.field private static final SPLIT:Ljava/lang/String; = "|"

.field private static final TAG:Ljava/lang/String; = "NetworkKit_Logger"

.field private static final TAG_NETWORKKIT_PRE:Ljava/lang/String; = "NetworkKit_"

.field private static final TAG_NETWORK_SDK_PRE:Ljava/lang/String; = "NetworkSdk_"

.field private static extLogger:Lcom/huawei/hms/framework/common/ExtLogger; = null

.field private static kitPrint:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static complexAppTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140000
    const-string v0, "NetworkSdk_"

    .line 140001
    .line 140002
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    return-object p0
.end method

.method private static complexMsg(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410009
    .line 410010
    .line 410011
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->getCallMethodInfo(I)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    const-string v1, "|"

    .line 410016
    .line 410017
    invoke-static {v0, p1, v1, p0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p0

    .line 410021
    return-object p0

    .line 410022
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->getCallMethodInfo(I)Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p0

    return-object p0
.end method

.method private static complexTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140000
    const-string v0, "NetworkKit_"

    .line 140001
    .line 140002
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x3

    .line 410001
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    const/4 v0, 0x6

    .line 410001
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 520000
    const/4 v0, 0x6

    .line 520001
    invoke-static {v0}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    .line 520002
    .line 520003
    .line 520004
    move-result v0

    .line 520005
    const/4 v1, 0x5

    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 520009
    .line 520010
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    .line 520011
    .line 520012
    .line 520013
    move-result-object v2

    .line 520014
    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v3

    .line 520018
    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v4

    .line 520022
    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/framework/common/ExtLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520023
    .line 520024
    .line 520025
    :cond_0
    sget-boolean v0, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    .line 520026
    .line 520027
    if-eqz v0, :cond_1

    .line 520028
    .line 520029
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexTag(Ljava/lang/String;)Ljava/lang/String;

    .line 520030
    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 530000
    const/4 v0, 0x6

    .line 530001
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530002
    .line 530003
    .line 530004
    return-void
.end method

.method private static extLogPrintln(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 520000
    const/4 v0, 0x2

    .line 520001
    if-eq p0, v0, :cond_4

    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    if-eq p0, v0, :cond_3

    .line 520005
    .line 520006
    const/4 v0, 0x4

    .line 520007
    if-eq p0, v0, :cond_2

    .line 520008
    .line 520009
    const/4 v0, 0x5

    .line 520010
    if-eq p0, v0, :cond_1

    .line 520011
    .line 520012
    const/4 v0, 0x6

    .line 520013
    if-eq p0, v0, :cond_0

    .line 520014
    .line 520015
    goto :goto_0

    .line 520016
    :cond_0
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 520017
    .line 520018
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520019
    .line 520020
    .line 520021
    goto :goto_0

    .line 520022
    :cond_1
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 520023
    .line 520024
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520025
    .line 520026
    .line 520027
    goto :goto_0

    .line 520028
    :cond_2
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 520029
    .line 520030
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520031
    .line 520032
    .line 520033
    goto :goto_0

    .line 520034
    :cond_3
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 520035
    .line 520036
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520037
    .line 520038
    .line 520039
    goto :goto_0

    .line 520040
    :cond_4
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static getCallMethodInfo(I)Ljava/lang/String;
    .locals 3

    .line 140000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    array-length v1, v0

    .line 140009
    if-le v1, p0, :cond_0

    .line 140010
    .line 140011
    aget-object p0, v0, p0

    .line 140012
    .line 140013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    const-string v1, "|"

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 140065
    .line 140066
    .line 140067
    move-result p0

    .line 140068
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    return-object p0

    .line 140076
    :cond_0
    const-string p0, ""

    .line 140077
    .line 140078
    return-object p0
.end method

.method private static getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    .line 140000
    const/4 v0, 0x3

    .line 140001
    invoke-static {v0}, Lcom/huawei/hms/framework/common/Logger;->isLoggable(I)Z

    .line 140002
    .line 140003
    .line 140004
    move-result v0

    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    return-object p0

    .line 140008
    :cond_0
    const/4 v0, 0x0

    .line 140009
    if-nez p0, :cond_1

    .line 140010
    .line 140011
    return-object v0

    .line 140012
    :cond_1
    new-instance v1, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;

    .line 140013
    .line 140014
    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    .line 140021
    move-object v2, v1

    .line 140022
    :goto_0
    if-eqz p0, :cond_2

    .line 140023
    .line 140024
    new-instance v3, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;

    .line 140025
    .line 140026
    invoke-direct {v3, p0, v0}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->setCause(Ljava/lang/Throwable;)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x4

    .line 410001
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x4

    .line 520001
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method private static isAPPLoggable(I)Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isKitLoggable(I)Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isLoggable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLoggable(I)Z
    .locals 1

    const-string v0, "NetworkKit_"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static logPrintln(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 520000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x7

    .line 520005
    if-eqz v0, :cond_0

    .line 520006
    .line 520007
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    .line 520008
    .line 520009
    .line 520010
    move-result-object v0

    .line 520011
    invoke-static {p2, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 520012
    .line 520013
    .line 520014
    move-result-object v2

    .line 520015
    invoke-static {p0, v0, v2}, Lcom/huawei/hms/framework/common/Logger;->extLogPrintln(ILjava/lang/String;Ljava/lang/String;)V

    .line 520016
    .line 520017
    .line 520018
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isKitLoggable(I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v0

    .line 520022
    if-eqz v0, :cond_1

    .line 520023
    .line 520024
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->complexTag(Ljava/lang/String;)Ljava/lang/String;

    .line 520025
    move-result-object p1

    invoke-static {p2, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static println(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 520000
    const/4 v0, 0x3

    .line 520001
    if-ge p0, v0, :cond_0

    .line 520002
    .line 520003
    return-void

    .line 520004
    :cond_0
    if-nez p2, :cond_1

    .line 520005
    .line 520006
    const-string p2, "null"

    .line 520007
    .line 520008
    goto :goto_0

    .line 520009
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520010
    move-result-object p2

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->logPrintln(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 560000
    const/4 v0, 0x3

    .line 560001
    if-ge p0, v0, :cond_0

    .line 560002
    .line 560003
    return-void

    .line 560004
    :cond_0
    if-nez p2, :cond_1

    .line 560005
    .line 560006
    return-void

    .line 560007
    :cond_1
    :try_start_0
    invoke-static {p2, p3}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560008
    .line 560009
    .line 560010
    move-result-object p3

    .line 560011
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/framework/common/Logger;->logPrintln(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560012
    .line 560013
    .line 560014
    goto :goto_0

    .line 560015
    :catch_0
    move-exception p0

    .line 560016
    new-instance p1, Ljava/lang/StringBuilder;

    .line 560017
    .line 560018
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560019
    .line 560020
    const-string p3, "log format error"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkKit_Logger"

    invoke-static {p2, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setExtLogger(Lcom/huawei/hms/framework/common/ExtLogger;Z)V
    .locals 2

    .line 410000
    sput-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 410001
    .line 410002
    sput-boolean p1, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    .line 410003
    .line 410004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410005
    .line 410006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    const-string v1, "logger = "

    .line 410010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkKit_Logger"

    invoke-static {p1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    const/4 v0, 0x2

    .line 410001
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 520000
    const/4 v0, 0x2

    .line 520001
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    const/4 v0, 0x5

    .line 410001
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 520000
    const/4 v0, 0x5

    .line 520001
    invoke-static {v0}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    .line 520002
    .line 520003
    .line 520004
    move-result v1

    .line 520005
    if-eqz v1, :cond_0

    .line 520006
    .line 520007
    sget-object v1, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 520008
    .line 520009
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    .line 520010
    .line 520011
    .line 520012
    move-result-object v2

    .line 520013
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    .line 520014
    .line 520015
    .line 520016
    move-result-object v3

    .line 520017
    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 520018
    .line 520019
    .line 520020
    move-result-object v4

    .line 520021
    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/framework/common/ExtLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520022
    .line 520023
    .line 520024
    :cond_0
    sget-boolean v1, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    .line 520025
    .line 520026
    if-eqz v1, :cond_1

    .line 520027
    .line 520028
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexTag(Ljava/lang/String;)Ljava/lang/String;

    .line 520029
    .line 520030
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 530000
    const/4 v0, 0x5

    .line 530001
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530002
    .line 530003
    .line 530004
    return-void
.end method
