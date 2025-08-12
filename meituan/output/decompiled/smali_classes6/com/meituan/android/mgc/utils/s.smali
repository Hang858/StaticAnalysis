.class public final Lcom/meituan/android/mgc/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44f5ab98b506a933L    # -2.7224272880183912E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xe4c873

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const-wide/16 v0, 0x0

    .line 130031
    .line 130032
    cmp-long v2, p0, v0

    .line 130033
    .line 130034
    if-nez v2, :cond_1

    .line 130035
    .line 130036
    const-string p0, "0B"

    .line 130037
    .line 130038
    return-object p0

    .line 130039
    :cond_1
    const-wide/16 v0, 0x400

    .line 130040
    .line 130041
    cmp-long v2, p0, v0

    .line 130042
    .line 130043
    if-gez v2, :cond_2

    .line 130044
    .line 130045
    const-string v0, "B"

    .line 130046
    .line 130047
    invoke-static {p0, p1, v0}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    const-wide/32 v0, 0x100000

    .line 130053
    .line 130054
    .line 130055
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 130056
    .line 130057
    cmp-long v4, p0, v0

    .line 130058
    .line 130059
    if-gez v4, :cond_3

    .line 130060
    .line 130061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    long-to-double p0, p0

    .line 130067
    mul-double/2addr p0, v2

    .line 130068
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 130069
    .line 130070
    div-double/2addr p0, v4

    .line 130071
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide p0

    .line 130075
    long-to-double p0, p0

    .line 130076
    div-double/2addr p0, v2

    .line 130077
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    const-string p0, "KB"

    .line 130081
    .line 130082
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p0

    .line 130089
    goto :goto_0

    .line 130090
    :cond_3
    const-wide/32 v0, 0x40000000

    .line 130091
    .line 130092
    .line 130093
    cmp-long v4, p0, v0

    .line 130094
    .line 130095
    if-gez v4, :cond_4

    .line 130096
    .line 130097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130100
    .line 130101
    .line 130102
    long-to-double p0, p0

    .line 130103
    mul-double/2addr p0, v2

    .line 130104
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 130105
    .line 130106
    div-double/2addr p0, v4

    .line 130107
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 130108
    .line 130109
    .line 130110
    move-result-wide p0

    .line 130111
    long-to-double p0, p0

    .line 130112
    div-double/2addr p0, v2

    .line 130113
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    const-string p0, "MB"

    .line 130117
    .line 130118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p0

    .line 130125
    goto :goto_0

    .line 130126
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130129
    .line 130130
    .line 130131
    long-to-double p0, p0

    .line 130132
    mul-double/2addr p0, v2

    .line 130133
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    .line 130134
    .line 130135
    div-double/2addr p0, v4

    .line 130136
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 130137
    .line 130138
    .line 130139
    move-result-wide p0

    .line 130140
    long-to-double p0, p0

    .line 130141
    div-double/2addr p0, v2

    .line 130142
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    const-string p0, "GB"

    .line 130146
    .line 130147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/meituan/dio/easy/DioFile;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x4e96bb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    const-wide/16 v2, 0x0

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    :goto_0
    array-length v0, p0

    .line 130036
    if-ge v1, v0, :cond_3

    .line 130037
    .line 130038
    aget-object v0, p0, v1

    .line 130039
    .line 130040
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    aget-object v0, p0, v1

    .line 130047
    .line 130048
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-eqz v0, :cond_1

    .line 130053
    .line 130054
    aget-object v0, p0, v1

    .line 130055
    .line 130056
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/s;->d(Lcom/meituan/dio/easy/DioFile;)J

    .line 130057
    .line 130058
    .line 130059
    move-result-wide v4

    .line 130060
    goto :goto_1

    .line 130061
    :cond_1
    aget-object v0, p0, v1

    .line 130062
    .line 130063
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/s;->b(Lcom/meituan/dio/easy/DioFile;)J

    .line 130064
    .line 130065
    .line 130066
    move-result-wide v4

    .line 130067
    goto :goto_1

    .line 130068
    :cond_2
    aget-object v0, p0, v1

    .line 130069
    .line 130070
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/s;->d(Lcom/meituan/dio/easy/DioFile;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static c(Ljava/lang/String;)D
    .locals 8

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    new-instance v3, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/4 v4, 0x1

    .line 130009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v3, v1, v4

    .line 130013
    .line 130014
    sget-object v3, Lcom/meituan/android/mgc/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v5, 0x0

    .line 130017
    const v6, 0x17ead4

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v7

    .line 130024
    if-eqz v7, :cond_0

    .line 130025
    .line 130026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    check-cast p0, Ljava/lang/Double;

    .line 130031
    .line 130032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v0

    .line 130036
    return-wide v0

    .line 130037
    :cond_0
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 130038
    .line 130039
    invoke-direct {v1, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    const-wide/16 v6, 0x0

    .line 130043
    .line 130044
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 130045
    .line 130046
    .line 130047
    move-result p0

    .line 130048
    if-eqz p0, :cond_2

    .line 130049
    .line 130050
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 130051
    .line 130052
    .line 130053
    move-result p0

    .line 130054
    if-eqz p0, :cond_1

    .line 130055
    .line 130056
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/s;->d(Lcom/meituan/dio/easy/DioFile;)J

    .line 130057
    .line 130058
    .line 130059
    move-result-wide v6

    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/s;->b(Lcom/meituan/dio/easy/DioFile;)J

    .line 130062
    .line 130063
    .line 130064
    move-result-wide v6

    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/s;->d(Lcom/meituan/dio/easy/DioFile;)J

    .line 130067
    .line 130068
    .line 130069
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130070
    goto :goto_0

    .line 130071
    :catch_0
    const-string p0, "MGCFileSizeUtils"

    .line 130072
    .line 130073
    const-string v1, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f\u5931\u8d25\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 130074
    .line 130075
    invoke-static {p0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 130079
    .line 130080
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, p0, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p0, v4

    sget-object v0, Lcom/meituan/android/mgc/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x379cff

    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    long-to-double v0, v6

    :goto_1
    return-wide v0
.end method

.method public static d(Lcom/meituan/dio/easy/DioFile;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8f61d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    const-wide/16 v0, 0x0

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v3

    .line 130035
    if-eqz v3, :cond_2

    .line 130036
    .line 130037
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 130042
    .line 130043
    .line 130044
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130045
    int-to-long v0, p0

    .line 130046
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :catchall_0
    move-exception p0

    .line 130051
    if-eqz v2, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    throw p0

    .line 130057
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static e(Ljava/io/File;)J
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x845914

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    const-wide/16 v5, 0x0

    .line 130030
    .line 130031
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    new-instance v1, Ljava/io/FileInputStream;

    .line 130038
    .line 130039
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130040
    .line 130041
    .line 130042
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 130043
    .line 130044
    .line 130045
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130046
    int-to-long v5, p0

    .line 130047
    move-object v4, v1

    .line 130048
    goto :goto_0

    .line 130049
    :catchall_0
    move-exception p0

    .line 130050
    goto :goto_3

    .line 130051
    :catch_0
    move-exception p0

    .line 130052
    move-object v4, v1

    .line 130053
    goto :goto_1

    .line 130054
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 130055
    .line 130056
    .line 130057
    const-string p0, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f"

    .line 130058
    .line 130059
    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 130060
    .line 130061
    invoke-static {p0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130062
    .line 130063
    .line 130064
    :goto_0
    new-array p0, v0, [Ljava/io/Closeable;

    .line 130065
    .line 130066
    aput-object v4, p0, v2

    .line 130067
    .line 130068
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130069
    .line 130070
    .line 130071
    return-wide v5

    .line 130072
    :catchall_1
    move-exception p0

    .line 130073
    goto :goto_2

    .line 130074
    :catch_1
    move-exception p0

    .line 130075
    :goto_1
    :try_start_3
    const-string v1, "MGCFileSizeUtils"

    .line 130076
    .line 130077
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    const-string v7, "getFileSize failed: "

    .line 130083
    .line 130084
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p0

    .line 130091
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p0

    .line 130098
    invoke-static {v1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130099
    .line 130100
    .line 130101
    new-array p0, v0, [Ljava/io/Closeable;

    .line 130102
    .line 130103
    aput-object v4, p0, v2

    .line 130104
    .line 130105
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130106
    .line 130107
    .line 130108
    return-wide v5

    .line 130109
    :goto_2
    move-object v1, v4

    .line 130110
    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130111
    .line 130112
    aput-object v1, v0, v2

    .line 130113
    .line 130114
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130115
    .line 130116
    .line 130117
    throw p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x196f59

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    const-wide/16 v0, 0x0

    .line 130030
    .line 130031
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 130032
    .line 130033
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130034
    .line 130035
    .line 130036
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    if-eqz v4, :cond_1

    .line 130045
    .line 130046
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 130051
    .line 130052
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130056
    add-long/2addr v0, v4

    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130059
    .line 130060
    .line 130061
    :catch_0
    return-wide v0

    .line 130062
    :catchall_0
    move-exception p0

    .line 130063
    move-object v2, v3

    .line 130064
    goto :goto_2

    .line 130065
    :catch_1
    move-object v2, v3

    .line 130066
    goto :goto_1

    .line 130067
    :catchall_1
    move-exception p0

    .line 130068
    goto :goto_2

    .line 130069
    :catch_2
    :goto_1
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 130070
    .line 130071
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 130075
    .line 130076
    .line 130077
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130078
    if-eqz v2, :cond_2

    .line 130079
    .line 130080
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130081
    .line 130082
    .line 130083
    :catch_3
    :cond_2
    return-wide v0

    .line 130084
    :goto_2
    if-eqz v2, :cond_3

    .line 130085
    .line 130086
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 130087
    .line 130088
    .line 130089
    :catch_4
    :cond_3
    throw p0
.end method
