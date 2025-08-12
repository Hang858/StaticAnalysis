.class public Lcom/tencent/open/web/security/SecureJsInterface;
.super Lcom/tencent/open/a$b;
.source "SourceFile"


# static fields
.field public static isPWDEdit:Z


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/open/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllEdit()V
    .locals 4

    .line 100000
    const-string v0, "openSDK_LOG.SecureJsInterface"

    .line 100001
    .line 100002
    const-string v1, "-->clear all edit."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->clearAllPWD()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100008
    .line 100009
    .line 100010
    return-void

    .line 100011
    :catch_0
    move-exception v1

    .line 100012
    const-string v2, "-->clear all edit exception: "

    .line 100013
    .line 100014
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100035
    throw v0
.end method

.method public curPosFromJS(Ljava/lang/String;)V
    .locals 3

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "-->curPosFromJS: "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v1, "openSDK_LOG.SecureJsInterface"

    .line 150018
    .line 150019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150023
    .line 150024
    .line 150025
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150026
    goto :goto_0

    .line 150027
    :catch_0
    move-exception p1

    .line 150028
    const-string v0, "-->curPosFromJS number format exception."

    .line 150029
    .line 150030
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150031
    .line 150032
    .line 150033
    const/4 p1, -0x1

    .line 150034
    :goto_0
    if-ltz p1, :cond_2

    .line 150035
    .line 150036
    sget-boolean v0, Lcom/tencent/open/web/security/a;->c:Z

    .line 150037
    .line 150038
    sget-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 150039
    .line 150040
    if-eqz v0, :cond_0

    .line 150041
    .line 150042
    invoke-static {v0, p1}, Lcom/tencent/open/web/security/JniInterface;->BackSpaceChar(ZI)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    if-eqz p1, :cond_1

    .line 150055
    .line 150056
    const/4 p1, 0x0

    .line 150057
    sput-boolean p1, Lcom/tencent/open/web/security/a;->b:Z

    .line 150058
    .line 150059
    goto :goto_1

    .line 150060
    :cond_0
    sget-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 150061
    .line 150062
    iput-object v0, p0, Lcom/tencent/open/web/security/SecureJsInterface;->a:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    invoke-static {p1, v0, v2}, Lcom/tencent/open/web/security/JniInterface;->insetTextToArray(ILjava/lang/String;I)Z

    .line 150069
    .line 150070
    .line 150071
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    const-string v0, "curPosFromJS mKey: "

    .line 150077
    .line 150078
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    iget-object v0, p0, Lcom/tencent/open/web/security/SecureJsInterface;->a:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    :cond_1
    :goto_1
    return-void

    .line 150094
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150095
    .line 150096
    const-string v0, "position is illegal."

    .line 150097
    .line 150098
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150099
    .line 150100
    throw p1
.end method

.method public customCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMD5FromNative()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "openSDK_LOG.SecureJsInterface"

    .line 100001
    .line 100002
    const-string v1, "-->get md5 form native"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    :try_start_0
    invoke-static {v1}, Lcom/tencent/open/web/security/JniInterface;->getPWDKeyToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const-string v3, "-->getMD5FromNative, MD5= "

    .line 100018
    .line 100019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :catch_0
    move-exception v1

    .line 100034
    const-string v2, "-->get md5 form native exception: "

    .line 100035
    .line 100036
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    throw v0
.end method

.method public isPasswordEdit(Ljava/lang/String;)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "-->is pswd edit, flag: "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v1, "openSDK_LOG.SecureJsInterface"

    .line 150018
    .line 150019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150023
    .line 150024
    .line 150025
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150026
    goto :goto_0

    .line 150027
    :catch_0
    move-exception p1

    .line 150028
    const-string v0, "-->is pswd edit exception: "

    .line 150029
    .line 150030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    const/4 p1, -0x1

    .line 150049
    :goto_0
    const/4 v0, 0x1

    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    if-ne p1, v0, :cond_0

    .line 150053
    .line 150054
    goto :goto_1

    .line 150055
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150056
    .line 150057
    const-string v0, "is pswd edit flag is illegal."

    .line 150058
    .line 150059
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    throw p1

    .line 150063
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 150064
    .line 150065
    const/4 p1, 0x0

    .line 150066
    sput-boolean p1, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 150067
    .line 150068
    goto :goto_2

    .line 150069
    :cond_2
    if-ne p1, v0, :cond_3

    .line 150070
    .line 150071
    sput-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 150072
    .line 150073
    :cond_3
    :goto_2
    return-void
.end method
