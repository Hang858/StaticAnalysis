.class public final Lcom/meituan/android/edfu/mbar/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/edfu/mbar/util/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x313ed9ab51777f36L    # -2.367261678001834E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/edfu/mbar/util/c$a;

    invoke-direct {v0}, Lcom/meituan/android/edfu/mbar/util/c$a;-><init>()V

    sput-object v0, Lcom/meituan/android/edfu/mbar/util/c;->a:Lcom/meituan/android/edfu/mbar/util/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9b736

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/edfu/mbar/util/m;->z:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "M2011K2C"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    const-string v2, "M2012K11C"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v2, "OPPO"

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    .line 100060
    const/16 v2, 0x1e

    if-le v1, v2, :cond_2

    :cond_1
    return v0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/mbar/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7d2478

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "HONOR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static c()J
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf80a83

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    const-string v1, "/proc/meminfo"

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 100031
    .line 100032
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v1, Ljava/io/BufferedReader;

    .line 100036
    .line 100037
    const/16 v5, 0x2000

    .line 100038
    .line 100039
    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    const-string v5, "\\s+"

    .line 100047
    .line 100048
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    array-length v5, v4

    .line 100053
    :goto_0
    if-ge v0, v5, :cond_1

    .line 100054
    .line 100055
    aget-object v6, v4, v0

    .line 100056
    .line 100057
    add-int/lit8 v0, v0, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const/4 v0, 0x1

    .line 100061
    aget-object v0, v4, v0

    .line 100062
    .line 100063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    new-instance v4, Ljava/lang/Long;

    .line 100072
    .line 100073
    int-to-long v5, v0

    .line 100074
    const-wide/16 v7, 0x400

    .line 100075
    .line 100076
    mul-long/2addr v5, v7

    .line 100077
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v2

    .line 100084
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    :catch_0
    return-wide v2
.end method
