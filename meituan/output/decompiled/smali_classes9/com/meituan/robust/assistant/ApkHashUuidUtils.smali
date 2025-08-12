.class Lcom/meituan/robust/assistant/ApkHashUuidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static APKHASH:Ljava/lang/String; = "apkhash"

.field private static APKHASH_UUID:Ljava/lang/String; = null

.field private static UUID:Ljava/lang/String; = "uuid"

.field private static isNeedCheck:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->APKHASH:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "."

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->UUID:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->APKHASH_UUID:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    sput-boolean v0, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->isNeedCheck:Z

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bothSame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 220000
    invoke-static {p0}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->getPatchDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p0

    .line 220004
    new-instance v0, Ljava/io/File;

    .line 220005
    .line 220006
    sget-object v1, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->APKHASH_UUID:Ljava/lang/String;

    .line 220007
    .line 220008
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220009
    .line 220010
    .line 220011
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220012
    .line 220013
    .line 220014
    move-result p0

    .line 220015
    const/4 v1, 0x0

    .line 220016
    if-eqz p0, :cond_1

    .line 220017
    .line 220018
    invoke-static {p1, p2}, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->formateCombineContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p0

    .line 220022
    invoke-static {v0}, Lcom/meituan/robust/assistant/process/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p1

    .line 220026
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220027
    .line 220028
    .line 220029
    move-result p2

    .line 220030
    if-nez p2, :cond_1

    .line 220031
    .line 220032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result p2

    .line 220036
    if-eqz p2, :cond_0

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220040
    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static check(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;Ljava/lang/String;)V
    .locals 0

    .line 370000
    sget-boolean p3, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->isNeedCheck:Z

    .line 370001
    .line 370002
    if-eqz p3, :cond_2

    .line 370003
    .line 370004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370005
    .line 370006
    .line 370007
    move-result p3

    .line 370008
    if-nez p3, :cond_2

    .line 370009
    .line 370010
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370011
    .line 370012
    .line 370013
    move-result p3

    .line 370014
    if-eqz p3, :cond_0

    .line 370015
    .line 370016
    goto :goto_0

    .line 370017
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->bothSame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 370018
    .line 370019
    .line 370020
    move-result p3

    .line 370021
    const/4 p4, 0x0

    .line 370022
    if-nez p3, :cond_1

    .line 370023
    .line 370024
    invoke-static {p0, p1, p2}, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->updateCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 370025
    .line 370026
    .line 370027
    move-result p0

    .line 370028
    if-eqz p0, :cond_2

    .line 370029
    .line 370030
    sput-boolean p4, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->isNeedCheck:Z

    .line 370031
    .line 370032
    goto :goto_0

    .line 370033
    :cond_1
    sput-boolean p4, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->isNeedCheck:Z

    .line 370034
    .line 370035
    :cond_2
    :goto_0
    return-void
.end method

.method private static formateCombineContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->APKHASH_UUID:Ljava/lang/String;

    sget-object v1, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->APKHASH:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->UUID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static updateCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 220000
    :try_start_0
    invoke-static {p0}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->getPatchDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p0

    .line 220004
    new-instance v0, Ljava/io/File;

    .line 220005
    .line 220006
    sget-object v1, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->APKHASH_UUID:Ljava/lang/String;

    .line 220007
    .line 220008
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220009
    .line 220010
    .line 220011
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220012
    .line 220013
    .line 220014
    move-result p0

    .line 220015
    if-eqz p0, :cond_0

    .line 220016
    .line 220017
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 220018
    .line 220019
    .line 220020
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/robust/assistant/ApkHashUuidUtils;->formateCombineContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220021
    .line 220022
    .line 220023
    move-result-object p0

    .line 220024
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    invoke-static {v0, p0}, Lcom/meituan/robust/assistant/process/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220029
    .line 220030
    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method
