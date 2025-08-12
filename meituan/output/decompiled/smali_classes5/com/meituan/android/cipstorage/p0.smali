.class public final Lcom/meituan/android/cipstorage/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:[C

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "cips"

    .line 100008
    .line 100009
    invoke-static {v0, v1, v2, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    sput-object v0, Lcom/meituan/android/cipstorage/p0;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v0, "obj"

    .line 100016
    .line 100017
    invoke-static {v1, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    sput-object v0, Lcom/meituan/android/cipstorage/p0;->f:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v0, "kv"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sput-object v0, Lcom/meituan/android/cipstorage/p0;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v0, "assets"

    .line 100032
    .line 100033
    invoke-static {v1, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sput-object v0, Lcom/meituan/android/cipstorage/p0;->h:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v0, 0x10

    .line 100040
    .line 100041
    new-array v0, v0, [C

    .line 100042
    .line 100043
    fill-array-data v0, :array_0

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/cipstorage/p0;->i:[C

    .line 100047
    .line 100048
    return-void

    .line 100049
    nop

    .line 100050
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x89401d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/p0;->c(Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/meituan/android/cipstorage/p0;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x5e50d9

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    sget-object p0, Lcom/meituan/android/cipstorage/p0;->e:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_1
    sget-object p0, Lcom/meituan/android/cipstorage/p0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x90e947

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/cipstorage/l0;->b:Z

    .line 430034
    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    invoke-static {}, Lcom/meituan/android/cipstorage/m0;->g()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    const-string v0, "common"

    .line 430043
    .line 430044
    :goto_0
    iget-boolean p0, p0, Lcom/meituan/android/cipstorage/l0;->a:Z

    .line 430045
    .line 430046
    if-eqz p0, :cond_2

    .line 430047
    .line 430048
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430049
    .line 430050
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    invoke-static {p1}, Lcom/meituan/android/cipstorage/p0;->j(Z)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430064
    .line 430065
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p0

    .line 430072
    return-object p0

    .line 430073
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    invoke-static {p1}, Lcom/meituan/android/cipstorage/p0;->b(Z)Ljava/lang/String;

    .line 430079
    .line 430080
    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5095fa

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/p0;->c(Lcom/meituan/android/cipstorage/l0;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/meituan/android/cipstorage/p0;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 9

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x9faa90

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    sget-object v2, Lcom/meituan/android/cipstorage/p0;->k:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/cipstorage/p0;->k:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100036
    .line 100037
    const/16 v3, 0x1c

    .line 100038
    .line 100039
    if-lt v2, v3, :cond_2

    .line 100040
    .line 100041
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sput-object v0, Lcom/meituan/android/cipstorage/p0;->k:Ljava/lang/String;

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    new-instance v3, Ljava/io/File;

    .line 100053
    .line 100054
    const-string v5, "/proc/"

    .line 100055
    .line 100056
    const-string v6, "/cmdline"

    .line 100057
    .line 100058
    invoke-static {v5, v2, v6}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v5

    .line 100069
    const-wide/16 v7, 0x0

    .line 100070
    .line 100071
    cmp-long v2, v5, v7

    .line 100072
    .line 100073
    if-nez v2, :cond_3

    .line 100074
    .line 100075
    return-object v0

    .line 100076
    :cond_3
    long-to-int v2, v5

    .line 100077
    new-array v2, v2, [B

    .line 100078
    .line 100079
    new-instance v5, Ljava/io/FileInputStream;

    .line 100080
    .line 100081
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100082
    .line 100083
    .line 100084
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 100085
    .line 100086
    .line 100087
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100088
    const/4 v4, -0x1

    .line 100089
    if-ne v3, v4, :cond_4

    .line 100090
    .line 100091
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100092
    .line 100093
    .line 100094
    :catch_0
    return-object v0

    .line 100095
    :cond_4
    :try_start_3
    new-instance v3, Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v4, "UTF-8"

    .line 100098
    .line 100099
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    const-string v2, "\u0000"

    .line 100103
    .line 100104
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    aget-object v1, v2, v1

    .line 100109
    .line 100110
    sput-object v1, Lcom/meituan/android/cipstorage/p0;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100111
    .line 100112
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 100113
    .line 100114
    .line 100115
    :catch_1
    return-object v1

    .line 100116
    :catchall_0
    move-exception v0

    .line 100117
    move-object v4, v5

    .line 100118
    goto :goto_0

    .line 100119
    :catch_2
    move-object v4, v5

    .line 100120
    goto :goto_1

    .line 100121
    :catchall_1
    move-exception v0

    .line 100122
    :goto_0
    if-eqz v4, :cond_5

    .line 100123
    .line 100124
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 100125
    .line 100126
    .line 100127
    :catch_3
    :cond_5
    throw v0

    .line 100128
    :catch_4
    :goto_1
    if-eqz v4, :cond_6

    .line 100129
    .line 100130
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 100131
    .line 100132
    .line 100133
    :catch_5
    :cond_6
    return-object v0
.end method

.method public static f(Ljava/io/File;)J
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x669c94

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v3, 0x0

    .line 120030
    .line 120031
    if-eqz p0, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    return-wide v0

    .line 120051
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-eqz v1, :cond_4

    .line 120056
    .line 120057
    array-length v5, v1

    .line 120058
    if-ge v5, v0, :cond_3

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    array-length v0, v1

    .line 120062
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120063
    .line 120064
    aget-object v5, v1, v2

    .line 120065
    .line 120066
    new-instance v6, Ljava/io/File;

    .line 120067
    .line 120068
    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120069
    .line 120070
    invoke-static {v6}, Lcom/meituan/android/cipstorage/p0;->f(Ljava/io/File;)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v3
.end method

.method public static g([B)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbee386

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    array-length v0, p0

    .line 120039
    mul-int/lit8 v2, v0, 0x2

    .line 120040
    .line 120041
    new-array v2, v2, [C

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120045
    .line 120046
    aget-byte v4, p0, v1

    .line 120047
    .line 120048
    add-int/lit8 v5, v3, 0x1

    .line 120049
    .line 120050
    sget-object v6, Lcom/meituan/android/cipstorage/p0;->i:[C

    .line 120051
    .line 120052
    ushr-int/lit8 v7, v4, 0x4

    .line 120053
    .line 120054
    and-int/lit8 v7, v7, 0xf

    .line 120055
    .line 120056
    aget-char v7, v6, v7

    .line 120057
    .line 120058
    aput-char v7, v2, v3

    .line 120059
    .line 120060
    add-int/lit8 v3, v5, 0x1

    .line 120061
    .line 120062
    and-int/lit8 v4, v4, 0xf

    .line 120063
    .line 120064
    aget-char v4, v6, v4

    .line 120065
    .line 120066
    aput-char v4, v2, v5

    .line 120067
    .line 120068
    add-int/lit8 v1, v1, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    return-object p0

    .line 120077
    :catch_0
    move-exception p0

    .line 120078
    new-instance v0, Lcom/meituan/android/cipstorage/e;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Lcom/meituan/android/cipstorage/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x315089

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/p0;->j:Ljava/lang/String;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    const-class v0, Landroid/content/pm/ApplicationInfo;

    .line 120043
    .line 120044
    const-string v1, "primaryCpuAbi"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Ljava/lang/String;

    .line 120055
    .line 120056
    sput-object p0, Lcom/meituan/android/cipstorage/p0;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    .line 120058
    :catchall_0
    sget-object p0, Lcom/meituan/android/cipstorage/p0;->j:Ljava/lang/String;

    .line 120059
    .line 120060
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xba50ac

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/p0;->c:Ljava/lang/String;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/cipstorage/p0;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/cipstorage/p0;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/android/cipstorage/p0;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    const-class v0, Lcom/meituan/android/cipstorage/p0;

    .line 120040
    .line 120041
    monitor-enter v0

    .line 120042
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    sget-object v2, Lcom/meituan/android/cipstorage/p0;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    sput-object v1, Lcom/meituan/android/cipstorage/p0;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    sput-object v1, Lcom/meituan/android/cipstorage/p0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120093
    .line 120094
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const-string v3, "mounted"

    .line 120099
    .line 120100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_2

    .line 120105
    .line 120106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    sput-object v1, Lcom/meituan/android/cipstorage/p0;->e:Ljava/lang/String;

    .line 120130
    .line 120131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    const-string v3, ""

    .line 120137
    .line 120138
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p0

    .line 120142
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p0

    .line 120156
    sput-object p0, Lcom/meituan/android/cipstorage/p0;->d:Ljava/lang/String;

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_2
    sget-object p0, Lcom/meituan/android/cipstorage/p0;->c:Ljava/lang/String;

    .line 120160
    .line 120161
    sput-object p0, Lcom/meituan/android/cipstorage/p0;->e:Ljava/lang/String;

    .line 120162
    .line 120163
    sget-object p0, Lcom/meituan/android/cipstorage/p0;->b:Ljava/lang/String;

    .line 120164
    .line 120165
    sput-object p0, Lcom/meituan/android/cipstorage/p0;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :catchall_0
    :try_start_2
    sget-object p0, Lcom/meituan/android/cipstorage/p0;->c:Ljava/lang/String;

    .line 120169
    .line 120170
    sput-object p0, Lcom/meituan/android/cipstorage/p0;->e:Ljava/lang/String;

    .line 120171
    .line 120172
    sget-object p0, Lcom/meituan/android/cipstorage/p0;->b:Ljava/lang/String;

    .line 120173
    .line 120174
    sput-object p0, Lcom/meituan/android/cipstorage/p0;->d:Ljava/lang/String;

    .line 120175
    .line 120176
    :goto_0
    monitor-exit v0

    .line 120177
    return-void

    .line 120178
    :catchall_1
    move-exception p0

    .line 120179
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120180
    throw p0
.end method

.method public static j(Z)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cipstorage/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x8a9662

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    sget-object p0, Lcom/meituan/android/cipstorage/p0;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_1
    sget-object p0, Lcom/meituan/android/cipstorage/p0;->b:Ljava/lang/String;

    return-object p0
.end method
