.class public final Lcom/meituan/android/cipstorage/d2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(JJIJJ)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Long;

    .line 840007
    .line 840008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x0

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Long;

    .line 840015
    .line 840016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x1

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    new-instance v1, Ljava/lang/Integer;

    .line 840023
    .line 840024
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v2, 0x2

    .line 840028
    aput-object v1, v0, v2

    .line 840029
    .line 840030
    new-instance v1, Ljava/lang/Long;

    .line 840031
    .line 840032
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 840033
    .line 840034
    .line 840035
    const/4 v2, 0x3

    .line 840036
    aput-object v1, v0, v2

    .line 840037
    .line 840038
    new-instance v1, Ljava/lang/Long;

    .line 840039
    .line 840040
    invoke-direct {v1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    .line 840041
    .line 840042
    .line 840043
    const/4 v2, 0x4

    .line 840044
    aput-object v1, v0, v2

    .line 840045
    .line 840046
    sget-object v1, Lcom/meituan/android/cipstorage/d2$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840047
    .line 840048
    const v2, 0x154ef4

    .line 840049
    .line 840050
    .line 840051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840052
    .line 840053
    .line 840054
    move-result v3

    .line 840055
    if-eqz v3, :cond_0

    .line 840056
    .line 840057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840058
    .line 840059
    .line 840060
    return-void

    .line 840061
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/cipstorage/d2$d;->a:J

    .line 840062
    .line 840063
    iput-wide p3, p0, Lcom/meituan/android/cipstorage/d2$d;->b:J

    .line 840064
    .line 840065
    iput p5, p0, Lcom/meituan/android/cipstorage/d2$d;->c:I

    .line 840066
    .line 840067
    iput-wide p6, p0, Lcom/meituan/android/cipstorage/d2$d;->d:J

    .line 840068
    .line 840069
    iput-wide p8, p0, Lcom/meituan/android/cipstorage/d2$d;->e:J

    .line 840070
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/meituan/android/cipstorage/d2$d;
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/cipstorage/d2$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x62edf2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/meituan/android/cipstorage/d2$d;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 120037
    .line 120038
    new-instance v4, Ljava/io/FileInputStream;

    .line 120039
    .line 120040
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v6

    .line 120050
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v9

    .line 120054
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v6

    .line 120058
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v11

    .line 120062
    new-array v0, v1, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object v2, v0, v3

    .line 120065
    .line 120066
    sget-object v4, Lcom/meituan/android/cipstorage/d2$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v6, 0x40f05b

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v7

    .line 120075
    if-eqz v7, :cond_2

    .line 120076
    .line 120077
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    check-cast v0, Ljava/lang/Integer;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    :goto_0
    move v13, v0

    .line 120097
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v6

    .line 120101
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v14

    .line 120105
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v6

    .line 120109
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v16

    .line 120113
    new-instance v0, Lcom/meituan/android/cipstorage/d2$d;

    .line 120114
    .line 120115
    move-object v8, v0

    .line 120116
    invoke-direct/range {v8 .. v17}, Lcom/meituan/android/cipstorage/d2$d;-><init>(JJIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120117
    .line 120118
    .line 120119
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120120
    .line 120121
    .line 120122
    return-object v0

    .line 120123
    :catchall_0
    move-exception v0

    .line 120124
    move-object v4, v0

    .line 120125
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120126
    :catchall_1
    move-exception v0

    .line 120127
    move-object v6, v0

    .line 120128
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :catchall_2
    move-exception v0

    .line 120133
    move-object v2, v0

    .line 120134
    :try_start_5
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120135
    .line 120136
    .line 120137
    :goto_1
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 120138
    :catch_0
    move-exception v0

    .line 120139
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    const/4 v4, 0x2

    .line 120144
    new-array v4, v4, [Ljava/lang/Object;

    .line 120145
    .line 120146
    const-string v6, "MediaCacheContent resumeFromFile error "

    .line 120147
    .line 120148
    aput-object v6, v4, v3

    .line 120149
    .line 120150
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "VideoCacheCleaner"

    invoke-interface {v2, v0, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v5
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/d2$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x420507

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MediaCacheContent{hashCode="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/cipstorage/d2$d;->a:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", fileSize="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/android/cipstorage/d2$d;->b:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", evictStrategy="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/cipstorage/d2$d;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", lastAccessTimestamp="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/meituan/android/cipstorage/d2$d;->d:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", lastUpdateTimestamp="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-wide v1, p0, Lcom/meituan/android/cipstorage/d2$d;->e:J

    .line 100068
    .line 100069
    const/16 v3, 0x7d

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0
.end method
