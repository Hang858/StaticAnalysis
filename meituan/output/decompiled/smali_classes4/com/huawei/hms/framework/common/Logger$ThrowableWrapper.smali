.class Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/common/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThrowableWrapper"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62ef79f88034b1e7L


# instance fields
.field private message:Ljava/lang/String;

.field private ownerThrowable:Ljava/lang/Throwable;

.field private thisCause:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 140000
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->ownerThrowable:Ljava/lang/Throwable;

    .line 140004
    .line 140005
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    instance-of v1, p1, Ljava/io/IOException;

    .line 140010
    .line 140011
    if-nez v1, :cond_1

    .line 140012
    .line 140013
    instance-of v1, p1, Lorg/json/JSONException;

    .line 140014
    .line 140015
    if-eqz v1, :cond_0

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    const/16 v1, 0x14

    .line 140019
    .line 140020
    goto :goto_1

    .line 140021
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 140022
    .line 140023
    :goto_1
    array-length v2, v0

    .line 140024
    if-le v2, v1, :cond_2

    .line 140025
    .line 140026
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 140031
    .line 140032
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 140033
    .line 140034
    .line 140035
    goto :goto_2

    .line 140036
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 140037
    .line 140038
    .line 140039
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140040
    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->thisCause:Ljava/lang/Throwable;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCause(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->thisCause:Ljava/lang/Throwable;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->ownerThrowable:Ljava/lang/Throwable;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 100016
    .line 100017
    if-eqz v1, :cond_2

    .line 100018
    .line 100019
    const-string v1, ": "

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
