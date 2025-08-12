.class public Lcom/eidlink/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/eidlink/e/d;

.field public static b:Landroid/nfc/tech/NfcB;

.field public static c:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/eidlink/e/d;
    .locals 2

    .line 100000
    sget-object v0, Lcom/eidlink/e/d;->a:Lcom/eidlink/e/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/eidlink/e/d;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/eidlink/e/d;->a:Lcom/eidlink/e/d;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/eidlink/e/d;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/eidlink/e/d;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/eidlink/e/d;->a:Lcom/eidlink/e/d;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/eidlink/e/d;->a:Lcom/eidlink/e/d;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const-string v0, "closeNFC"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    sget-object v2, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 100004
    .line 100005
    if-eqz v2, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v2}, Landroid/nfc/tech/NfcB;->isConnected()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    sget-object v2, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Landroid/nfc/tech/NfcB;->close()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    sget-object v2, Lcom/eidlink/e/d;->c:Landroid/nfc/tech/IsoDep;

    .line 100019
    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    sget-object v2, Lcom/eidlink/e/d;->c:Landroid/nfc/tech/IsoDep;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    sget-object v2, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    sput-object v1, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 100038
    .line 100039
    :cond_2
    sget-object v2, Lcom/eidlink/e/d;->c:Landroid/nfc/tech/IsoDep;

    .line 100040
    .line 100041
    if-eqz v2, :cond_6

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v2

    .line 100045
    sget-object v3, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 100046
    .line 100047
    if-eqz v3, :cond_3

    .line 100048
    .line 100049
    sput-object v1, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 100050
    .line 100051
    :cond_3
    sget-object v3, Lcom/eidlink/e/d;->c:Landroid/nfc/tech/IsoDep;

    .line 100052
    .line 100053
    if-eqz v3, :cond_4

    .line 100054
    .line 100055
    sput-object v1, Lcom/eidlink/e/d;->c:Landroid/nfc/tech/IsoDep;

    .line 100056
    .line 100057
    :cond_4
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100060
    .line 100061
    .line 100062
    throw v2

    .line 100063
    :catch_0
    sget-object v2, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 100064
    .line 100065
    if-eqz v2, :cond_5

    .line 100066
    .line 100067
    sput-object v1, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 100068
    .line 100069
    :cond_5
    sget-object v2, Lcom/eidlink/e/d;->c:Landroid/nfc/tech/IsoDep;

    .line 100070
    .line 100071
    if-eqz v2, :cond_6

    .line 100072
    .line 100073
    :goto_0
    sput-object v1, Lcom/eidlink/e/d;->c:Landroid/nfc/tech/IsoDep;

    .line 100074
    .line 100075
    :cond_6
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 100076
    .line 100077
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/nfc/Tag;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 420000
    const-string v0, "NFC_B"

    .line 420001
    .line 420002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420003
    .line 420004
    .line 420005
    move-result v0

    .line 420006
    if-eqz v0, :cond_0

    .line 420007
    .line 420008
    invoke-static {p2}, Landroid/nfc/tech/NfcB;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB;

    .line 420009
    .line 420010
    .line 420011
    move-result-object p1

    .line 420012
    sput-object p1, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 420013
    .line 420014
    invoke-virtual {p1}, Landroid/nfc/tech/NfcB;->connect()V

    .line 420015
    .line 420016
    .line 420017
    goto :goto_0

    .line 420018
    :cond_0
    const-string v0, "IsoDep"

    .line 420019
    .line 420020
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420021
    .line 420022
    .line 420023
    move-result p1

    .line 420024
    if-eqz p1, :cond_1

    .line 420025
    .line 420026
    invoke-static {p2}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 420027
    .line 420028
    .line 420029
    move-result-object p1

    .line 420030
    sput-object p1, Lcom/eidlink/e/d;->c:Landroid/nfc/tech/IsoDep;

    .line 420031
    .line 420032
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 420033
    .line 420034
    .line 420035
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/nfc/Tag;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v2

    .line 140006
    array-length v2, v2

    .line 140007
    if-ge v1, v2, :cond_1

    .line 140008
    .line 140009
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    .line 140010
    move-result-object v2

    aget-object v2, v2, v1

    const-class v3, Landroid/nfc/tech/NfcB;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;[B)[B
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 410000
    const-string v0, "~~~~~~~~~NFC\u63a5\u6536\u6307\u4ee4~~~~~~~~~cmd:"

    .line 410001
    .line 410002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-static {p2}, Lcom/eidlink/e/h;->a([B)Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v0

    .line 410017
    sget v1, Lcom/eidlink/e/m;->c:I

    .line 410018
    .line 410019
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410020
    .line 410021
    .line 410022
    const-string v0, "NFC_B"

    .line 410023
    .line 410024
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_0

    .line 410029
    .line 410030
    sget-object p1, Lcom/eidlink/e/d;->b:Landroid/nfc/tech/NfcB;

    .line 410031
    .line 410032
    if-eqz p1, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {p1, p2}, Landroid/nfc/tech/NfcB;->transceive([B)[B

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    goto :goto_0

    .line 410039
    :cond_0
    const-string v0, "IsoDep"

    .line 410040
    .line 410041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result p1

    .line 410045
    if-eqz p1, :cond_1

    .line 410046
    .line 410047
    sget p1, Lcom/eidlink/e/m;->c:I

    .line 410048
    .line 410049
    const-string v0, "~~~~~~~~~ParamsManager.IsoDep~~~~~~~~~~cmd:IsoDep"

    .line 410050
    .line 410051
    invoke-static {v0, p1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 410052
    .line 410053
    .line 410054
    sget-object p1, Lcom/eidlink/e/d;->c:Landroid/nfc/tech/IsoDep;

    .line 410055
    .line 410056
    if-eqz p1, :cond_1

    .line 410057
    .line 410058
    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 410059
    .line 410060
    .line 410061
    move-result-object p2

    .line 410062
    const-string p1, "~~~~~~~~~NFC\u63a5\u6536\u6307\u4ee4~~~~~~~~~~cmd:"

    .line 410063
    .line 410064
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    invoke-static {p2}, Lcom/eidlink/e/h;->a([B)Ljava/lang/String;

    .line 410069
    .line 410070
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/eidlink/e/m;->c:I

    invoke-static {p1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public b(Landroid/nfc/Tag;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v2

    .line 140006
    array-length v2, v2

    .line 140007
    if-ge v1, v2, :cond_1

    .line 140008
    .line 140009
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    .line 140010
    move-result-object v2

    aget-object v2, v2, v1

    const-class v3, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
