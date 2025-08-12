.class public final Lcom/heytap/openid/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/openid/sdk/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/openid/h_a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/heytap/openid/sdk/b$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/h_a;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/heytap/openid/sdk/b;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/heytap/openid/sdk/b;->c:Ljava/lang/String;

    .line 100009
    .line 100010
    new-instance v0, Ljava/lang/Object;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/heytap/openid/sdk/b;->d:Ljava/lang/Object;

    .line 100016
    .line 100017
    new-instance v0, Lcom/heytap/openid/sdk/b$a;

    .line 100018
    .line 100019
    invoke-direct {v0, p0}, Lcom/heytap/openid/sdk/b$a;-><init>(Lcom/heytap/openid/sdk/b;)V

    .line 100020
    iput-object v0, p0, Lcom/heytap/openid/sdk/b;->e:Lcom/heytap/openid/sdk/b$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410002
    .line 410003
    .line 410004
    move-result-object v0

    .line 410005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410006
    .line 410007
    .line 410008
    move-result-object v1

    .line 410009
    if-ne v0, v1, :cond_0

    .line 410010
    .line 410011
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410012
    .line 410013
    monitor-exit p0

    .line 410014
    return-object p1

    .line 410015
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/h_a;

    .line 410016
    .line 410017
    if-nez v0, :cond_2

    .line 410018
    .line 410019
    invoke-virtual {p0, p1}, Lcom/heytap/openid/sdk/b;->c(Landroid/content/Context;)V

    .line 410020
    .line 410021
    .line 410022
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/h_a;

    .line 410023
    .line 410024
    if-nez v0, :cond_1

    .line 410025
    .line 410026
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410027
    .line 410028
    monitor-exit p0

    .line 410029
    return-object p1

    .line 410030
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/heytap/openid/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410034
    monitor-exit p0

    .line 410035
    return-object p1

    .line 410036
    :catch_0
    :try_start_3
    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410037
    .line 410038
    monitor-exit p0

    .line 410039
    return-object p1

    .line 410040
    :cond_2
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/heytap/openid/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410044
    monitor-exit p0

    .line 410045
    return-object p1

    .line 410046
    :catch_1
    :try_start_5
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410047
    .line 410048
    monitor-exit p0

    .line 410049
    return-object p1

    .line 410050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 410000
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->b:Ljava/lang/String;

    .line 410001
    .line 410002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    iput-object v0, p0, Lcom/heytap/openid/sdk/b;->b:Ljava/lang/String;

    .line 410013
    .line 410014
    :cond_0
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->c:Ljava/lang/String;

    .line 410015
    .line 410016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    if-eqz v0, :cond_3

    .line 410021
    .line 410022
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->b:Ljava/lang/String;

    .line 410023
    .line 410024
    const/4 v1, 0x0

    .line 410025
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v2

    .line 410029
    const/16 v3, 0x40

    .line 410030
    .line 410031
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :catch_0
    move-object v0, v1

    .line 410039
    :goto_0
    if-eqz v0, :cond_2

    .line 410040
    .line 410041
    array-length v2, v0

    .line 410042
    if-lez v2, :cond_2

    .line 410043
    .line 410044
    const/4 v2, 0x0

    .line 410045
    aget-object v0, v0, v2

    .line 410046
    .line 410047
    const-string v3, "SHA1"

    .line 410048
    .line 410049
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    :try_start_1
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    if-eqz v3, :cond_2

    .line 410058
    .line 410059
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 410060
    .line 410061
    .line 410062
    move-result-object v0

    .line 410063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410066
    .line 410067
    .line 410068
    array-length v4, v0

    .line 410069
    :goto_1
    if-ge v2, v4, :cond_1

    .line 410070
    .line 410071
    aget-byte v5, v0, v2

    .line 410072
    .line 410073
    and-int/lit16 v5, v5, 0xff

    .line 410074
    .line 410075
    or-int/lit16 v5, v5, 0x100

    .line 410076
    .line 410077
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v5

    .line 410081
    const/4 v6, 0x3

    .line 410082
    const/4 v7, 0x1

    .line 410083
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v5

    .line 410087
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410088
    .line 410089
    .line 410090
    add-int/lit8 v2, v2, 0x1

    .line 410091
    .line 410092
    goto :goto_1

    .line 410093
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410097
    :catch_1
    :cond_2
    iput-object v1, p0, Lcom/heytap/openid/sdk/b;->c:Ljava/lang/String;

    .line 410098
    .line 410099
    :cond_3
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/h_a;

    .line 410100
    .line 410101
    const-string v1, ""

    .line 410102
    .line 410103
    if-nez v0, :cond_4

    .line 410104
    .line 410105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410106
    .line 410107
    .line 410108
    return-object v1

    .line 410109
    :cond_4
    iget-object p1, p0, Lcom/heytap/openid/sdk/b;->b:Ljava/lang/String;

    .line 410110
    .line 410111
    iget-object v2, p0, Lcom/heytap/openid/sdk/b;->c:Ljava/lang/String;

    .line 410112
    .line 410113
    check-cast v0, Lcom/heytap/openid/h_a$h_a$h_a;

    .line 410114
    .line 410115
    invoke-virtual {v0, p1, v2, p2}, Lcom/heytap/openid/h_a$h_a$h_a;->h_a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p1

    .line 410119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410120
    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 140000
    new-instance v0, Landroid/content/Intent;

    .line 140001
    .line 140002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v1, Landroid/content/ComponentName;

    .line 140006
    .line 140007
    const-string v2, "com.heytap.openid"

    .line 140008
    .line 140009
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 140010
    .line 140011
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140015
    .line 140016
    .line 140017
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 140018
    .line 140019
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140020
    .line 140021
    .line 140022
    iget-object v1, p0, Lcom/heytap/openid/sdk/b;->e:Lcom/heytap/openid/sdk/b$a;

    .line 140023
    .line 140024
    const/4 v2, 0x1

    .line 140025
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    if-eqz p1, :cond_0

    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/heytap/openid/sdk/b;->d:Ljava/lang/Object;

    .line 140032
    .line 140033
    monitor-enter p1

    .line 140034
    :try_start_0
    iget-object v0, p0, Lcom/heytap/openid/sdk/b;->d:Ljava/lang/Object;

    .line 140035
    .line 140036
    const-wide/16 v1, 0xbb8

    .line 140037
    .line 140038
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :catchall_0
    move-exception v0

    .line 140043
    goto :goto_1

    .line 140044
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p1

    .line 140045
    goto :goto_2

    .line 140046
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140047
    throw v0

    .line 140048
    :cond_0
    :goto_2
    return-void
.end method
