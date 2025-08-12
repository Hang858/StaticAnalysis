.class public final Lcom/meituan/android/legwork/utils/videoDownLoad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b64f71be3f0049bL    # -2.75640388866995E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xf04cda

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    :try_start_0
    const-string v4, "MD5"

    .line 170037
    .line 170038
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    const-string v5, "UTF-8"

    .line 170043
    .line 170044
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    array-length v5, p1

    .line 170058
    const/4 v6, 0x0

    .line 170059
    :goto_0
    if-ge v6, v5, :cond_2

    .line 170060
    .line 170061
    aget-byte v7, p1, v6

    .line 170062
    .line 170063
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v7

    .line 170067
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170068
    .line 170069
    .line 170070
    move-result v8

    .line 170071
    if-ne v8, v2, :cond_1

    .line 170072
    .line 170073
    const/16 v8, 0x30

    .line 170074
    .line 170075
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170079
    .line 170080
    .line 170081
    move-result v8

    .line 170082
    sub-int/2addr v8, v2

    .line 170083
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 170084
    .line 170085
    .line 170086
    move-result v7

    .line 170087
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170092
    .line 170093
    .line 170094
    move-result v8

    .line 170095
    add-int/lit8 v8, v8, -0x2

    .line 170096
    .line 170097
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v7

    .line 170101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170111
    goto :goto_2

    .line 170112
    :catch_0
    move-exception p1

    .line 170113
    new-array v4, v2, [Ljava/lang/Object;

    .line 170114
    .line 170115
    aput-object p1, v4, v1

    .line 170116
    .line 170117
    const-string p1, "VideoCache.md5()"

    .line 170118
    .line 170119
    invoke-static {p1, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170120
    .line 170121
    .line 170122
    new-array v2, v2, [Ljava/lang/Object;

    .line 170123
    .line 170124
    const-string v4, "md5 \u5931\u8d25\u4e86"

    .line 170125
    .line 170126
    aput-object v4, v2, v1

    .line 170127
    .line 170128
    invoke-static {p1, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170129
    .line 170130
    .line 170131
    const-string p1, "tmp"

    .line 170132
    .line 170133
    :goto_2
    const-string v1, "."

    .line 170134
    .line 170135
    invoke-static {v3, p1, v1, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    iput-object p1, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->b:Ljava/lang/String;

    .line 170140
    .line 170141
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    const-string v0, "banma"

    .line 170146
    .line 170147
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    iput-object p1, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->a:Ljava/io/File;

    .line 170152
    .line 170153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170154
    .line 170155
    .line 170156
    move-result p2

    .line 170157
    if-nez p2, :cond_3

    .line 170158
    .line 170159
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 170160
    .line 170161
    .line 170162
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x514719

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    const-string v2, "tmp"

    .line 100023
    .line 100024
    :try_start_0
    const-string v3, ""

    .line 100025
    .line 100026
    iget-object v4, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->a:Ljava/io/File;

    .line 100027
    .line 100028
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    goto :goto_0

    .line 100033
    :catch_0
    move-exception v2

    .line 100034
    const/4 v3, 0x1

    .line 100035
    new-array v4, v3, [Ljava/lang/Object;

    .line 100036
    .line 100037
    aput-object v2, v4, v0

    .line 100038
    .line 100039
    const-string v2, "VideoCache.getTemporarilyFile()"

    .line 100040
    .line 100041
    invoke-static {v2, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    new-array v3, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v4, "\u4e34\u65f6\u5730\u5740\u5931\u8d25"

    .line 100047
    .line 100048
    aput-object v4, v3, v0

    .line 100049
    .line 100050
    invoke-static {v2, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8db9c7

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
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    new-instance v1, Ljava/io/File;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->a:Ljava/io/File;

    .line 100026
    .line 100027
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0

    .line 100047
    :cond_1
    const/4 v0, 0x0

    .line 100048
    return-object v0
.end method
