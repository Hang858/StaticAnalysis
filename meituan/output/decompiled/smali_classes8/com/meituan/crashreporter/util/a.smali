.class public final Lcom/meituan/crashreporter/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bb64fb432d08400L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/crashreporter/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf0f894

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v1, -0x1

    .line 100027
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 100028
    .line 100029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v5, "/proc/"

    .line 100035
    .line 100036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v5, "/statm"

    .line 100047
    .line 100048
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-nez v4, :cond_1

    .line 100063
    .line 100064
    return v1

    .line 100065
    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 100066
    .line 100067
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100068
    .line 100069
    .line 100070
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 100071
    .line 100072
    new-instance v5, Ljava/io/InputStreamReader;

    .line 100073
    .line 100074
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100078
    .line 100079
    .line 100080
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    if-eqz v3, :cond_2

    .line 100085
    .line 100086
    sget-object v5, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const-string v5, " "

    .line 100089
    .line 100090
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    aget-object v0, v3, v0

    .line 100095
    .line 100096
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100100
    mul-int/lit8 v0, v0, 0x4

    .line 100101
    .line 100102
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100103
    .line 100104
    .line 100105
    :catchall_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100106
    .line 100107
    .line 100108
    :catchall_1
    return v0

    .line 100109
    :catchall_2
    move-object v3, v2

    .line 100110
    :catchall_3
    move-object v0, v3

    .line 100111
    move-object v3, v4

    .line 100112
    goto :goto_0

    .line 100113
    :catchall_4
    move-object v0, v3

    .line 100114
    :goto_0
    if-eqz v3, :cond_3

    .line 100115
    .line 100116
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 100117
    .line 100118
    .line 100119
    :catchall_5
    :cond_3
    if-eqz v0, :cond_4

    .line 100120
    .line 100121
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 100122
    .line 100123
    .line 100124
    :catchall_6
    :cond_4
    return v1
.end method
