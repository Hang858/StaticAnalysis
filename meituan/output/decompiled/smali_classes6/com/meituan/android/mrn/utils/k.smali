.class public final Lcom/meituan/android/mrn/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38183b8b5ea6552aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x67cf2d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "Source must not be null"

    .line 170026
    .line 170027
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const-string v0, "Destination must not be null"

    .line 170031
    .line 170032
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 170043
    .line 170044
    const-string v0, "Source \'"

    .line 170045
    .line 170046
    const-string v1, "\' does not exist"

    .line 170047
    .line 170048
    invoke-static {v0, p0, v1}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    throw p1
.end method

.method public static b(Ljava/io/File;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xfc4beb

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
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    return v0

    .line 130036
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130037
    .line 130038
    aput-object p0, v1, v2

    .line 130039
    .line 130040
    sget-object v3, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    const v5, 0xde8275

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v6

    .line 130049
    if-eqz v6, :cond_2

    .line 130050
    .line 130051
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    check-cast v0, Ljava/lang/Boolean;

    .line 130056
    .line 130057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    goto :goto_2

    .line 130062
    :cond_2
    const/4 v1, 0x2

    .line 130063
    new-array v1, v1, [Ljava/lang/Object;

    .line 130064
    .line 130065
    aput-object p0, v1, v2

    .line 130066
    .line 130067
    aput-object v4, v1, v0

    .line 130068
    .line 130069
    sget-object v3, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const v5, 0x9fe0cb

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v6

    .line 130078
    if-eqz v6, :cond_3

    .line 130079
    .line 130080
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    check-cast v0, Ljava/lang/Boolean;

    .line 130085
    .line 130086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v0

    .line 130090
    goto :goto_2

    .line 130091
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 130092
    .line 130093
    aput-object p0, v1, v2

    .line 130094
    .line 130095
    sget-object v3, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130096
    .line 130097
    const v5, 0x65adf

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v6

    .line 130104
    if-eqz v6, :cond_4

    .line 130105
    .line 130106
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    move-object v4, v1

    .line 130111
    check-cast v4, [Ljava/io/File;

    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v1

    .line 130118
    if-eqz v1, :cond_6

    .line 130119
    .line 130120
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130121
    .line 130122
    .line 130123
    move-result v1

    .line 130124
    if-nez v1, :cond_5

    .line 130125
    .line 130126
    goto :goto_0

    .line 130127
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v4

    .line 130131
    :cond_6
    :goto_0
    if-eqz v4, :cond_9

    .line 130132
    .line 130133
    array-length v1, v4

    .line 130134
    if-nez v1, :cond_7

    .line 130135
    .line 130136
    goto :goto_2

    .line 130137
    :cond_7
    array-length v1, v4

    .line 130138
    const/4 v3, 0x0

    .line 130139
    :goto_1
    if-ge v3, v1, :cond_9

    .line 130140
    .line 130141
    aget-object v5, v4, v3

    .line 130142
    .line 130143
    invoke-static {v5}, Lcom/meituan/android/mrn/utils/k;->h(Ljava/io/File;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v5

    .line 130147
    if-nez v5, :cond_8

    .line 130148
    .line 130149
    const/4 v0, 0x0

    .line 130150
    goto :goto_2

    .line 130151
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 130152
    .line 130153
    goto :goto_1

    .line 130154
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 130155
    .line 130156
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130157
    .line 130158
    .line 130159
    move-result p0

    .line 130160
    return p0

    .line 130161
    :cond_a
    return v2
.end method

.method public static c(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xca0017

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
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_4

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-eqz v0, :cond_3

    .line 130036
    .line 130037
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 130045
    .line 130046
    const-string v1, "delete file "

    .line 130047
    .line 130048
    const-string v2, " failed."

    .line 130049
    .line 130050
    invoke-static {v1, p0, v2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    throw v0

    .line 130058
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    if-eqz v0, :cond_4

    .line 130063
    .line 130064
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/k;->b(Ljava/io/File;)Z

    .line 130065
    .line 130066
    .line 130067
    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2913f2

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/k;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public static e(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x6

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    const/4 v4, 0x0

    .line 210011
    aput-object v4, v0, v3

    .line 210012
    .line 210013
    new-instance v3, Ljava/lang/Byte;

    .line 210014
    .line 210015
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v2, 0x3

    .line 210019
    aput-object v3, v0, v2

    .line 210020
    .line 210021
    const/4 v3, 0x4

    .line 210022
    aput-object p2, v0, v3

    .line 210023
    .line 210024
    new-instance v3, Ljava/lang/Integer;

    .line 210025
    .line 210026
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210027
    .line 210028
    .line 210029
    const/4 v2, 0x5

    .line 210030
    aput-object v3, v0, v2

    .line 210031
    .line 210032
    sget-object v2, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210033
    .line 210034
    const v3, 0xc4e79

    .line 210035
    .line 210036
    .line 210037
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v5

    .line 210041
    if-eqz v5, :cond_0

    .line 210042
    .line 210043
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    return-void

    .line 210047
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    if-eqz v0, :cond_a

    .line 210052
    .line 210053
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 210054
    .line 210055
    .line 210056
    move-result v2

    .line 210057
    const-string v3, "Destination \'"

    .line 210058
    .line 210059
    if-eqz v2, :cond_2

    .line 210060
    .line 210061
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 210062
    .line 210063
    .line 210064
    move-result v2

    .line 210065
    if-eqz v2, :cond_1

    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 210069
    .line 210070
    const-string p2, "\' exists but is not a directory"

    .line 210071
    .line 210072
    invoke-static {v3, p1, p2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210077
    .line 210078
    .line 210079
    throw p0

    .line 210080
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 210081
    .line 210082
    .line 210083
    move-result v2

    .line 210084
    if-nez v2, :cond_4

    .line 210085
    .line 210086
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 210087
    .line 210088
    .line 210089
    move-result v2

    .line 210090
    if-eqz v2, :cond_3

    .line 210091
    .line 210092
    goto :goto_0

    .line 210093
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 210094
    .line 210095
    const-string p2, "\' directory cannot be created"

    .line 210096
    .line 210097
    invoke-static {v3, p1, p2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210102
    .line 210103
    .line 210104
    throw p0

    .line 210105
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 210106
    .line 210107
    .line 210108
    move-result v2

    .line 210109
    if-eqz v2, :cond_9

    .line 210110
    .line 210111
    array-length v2, v0

    .line 210112
    :goto_1
    if-ge v1, v2, :cond_8

    .line 210113
    .line 210114
    aget-object v3, v0, v1

    .line 210115
    .line 210116
    new-instance v4, Ljava/io/File;

    .line 210117
    .line 210118
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210119
    .line 210120
    .line 210121
    move-result-object v5

    .line 210122
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210123
    .line 210124
    .line 210125
    if-eqz p2, :cond_5

    .line 210126
    .line 210127
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v5

    .line 210131
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210132
    .line 210133
    .line 210134
    move-result v5

    .line 210135
    if-nez v5, :cond_7

    .line 210136
    .line 210137
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 210138
    .line 210139
    .line 210140
    move-result v5

    .line 210141
    if-eqz v5, :cond_6

    .line 210142
    .line 210143
    invoke-static {v3, v4, p2}, Lcom/meituan/android/mrn/utils/k;->e(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 210144
    .line 210145
    .line 210146
    goto :goto_2

    .line 210147
    :cond_6
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/utils/k;->g(Ljava/io/File;Ljava/io/File;)V

    .line 210148
    .line 210149
    .line 210150
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 210151
    .line 210152
    goto :goto_1

    .line 210153
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 210154
    .line 210155
    .line 210156
    move-result-wide v0

    .line 210157
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 210158
    .line 210159
    .line 210160
    return-void

    .line 210161
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 210162
    .line 210163
    const-string p2, "\' cannot be written to"

    .line 210164
    .line 210165
    invoke-static {v3, p1, p2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 210166
    .line 210167
    .line 210168
    move-result-object p1

    .line 210169
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210170
    .line 210171
    .line 210172
    throw p0

    .line 210173
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 210174
    .line 210175
    const-string p2, "Failed to list contents of "

    .line 210176
    .line 210177
    invoke-static {p2, p0}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 210178
    .line 210179
    .line 210180
    move-result-object p0

    .line 210181
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210182
    .line 210183
    .line 210184
    throw p1
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object v1, v2, v3

    .line 170012
    .line 170013
    new-instance v4, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v5, 0x2

    .line 170019
    aput-object v4, v2, v5

    .line 170020
    .line 170021
    sget-object v4, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v5, 0x0

    .line 170024
    const v6, 0x8cf695

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v7

    .line 170031
    if-eqz v7, :cond_0

    .line 170032
    .line 170033
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    if-eqz v2, :cond_2

    .line 170042
    .line 170043
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-nez v2, :cond_1

    .line 170048
    .line 170049
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 170054
    .line 170055
    const-string v2, "Destination \'"

    .line 170056
    .line 170057
    const-string v3, "\' exists but is a directory"

    .line 170058
    .line 170059
    invoke-static {v2, v1, v3}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    throw v0

    .line 170067
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 170068
    .line 170069
    .line 170070
    new-instance v2, Ljava/io/FileInputStream;

    .line 170071
    .line 170072
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v10

    .line 170079
    new-instance v11, Ljava/io/FileOutputStream;

    .line 170080
    .line 170081
    invoke-direct {v11, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v12

    .line 170088
    :try_start_0
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v13

    .line 170092
    const-wide/16 v15, 0x0

    .line 170093
    .line 170094
    move-wide/from16 v17, v15

    .line 170095
    .line 170096
    :goto_1
    cmp-long v4, v17, v13

    .line 170097
    .line 170098
    if-gez v4, :cond_5

    .line 170099
    .line 170100
    sub-long v4, v13, v17

    .line 170101
    .line 170102
    const-wide/32 v6, 0x1e00000

    .line 170103
    .line 170104
    .line 170105
    cmp-long v8, v4, v6

    .line 170106
    .line 170107
    if-lez v8, :cond_3

    .line 170108
    .line 170109
    move-wide v8, v6

    .line 170110
    goto :goto_2

    .line 170111
    :cond_3
    move-wide v8, v4

    .line 170112
    :goto_2
    move-object v4, v12

    .line 170113
    move-object v5, v10

    .line 170114
    move-wide/from16 v6, v17

    .line 170115
    .line 170116
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 170117
    .line 170118
    .line 170119
    move-result-wide v4

    .line 170120
    cmp-long v6, v4, v15

    .line 170121
    .line 170122
    if-nez v6, :cond_4

    .line 170123
    .line 170124
    goto :goto_3

    .line 170125
    :cond_4
    add-long v17, v17, v4

    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_5
    :goto_3
    invoke-virtual {v12, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v12}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-static {v11}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-static {v10}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 170144
    .line 170145
    .line 170146
    move-result-wide v2

    .line 170147
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 170148
    .line 170149
    .line 170150
    move-result-wide v4

    .line 170151
    cmp-long v6, v2, v4

    .line 170152
    .line 170153
    if-nez v6, :cond_6

    .line 170154
    .line 170155
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    .line 170156
    .line 170157
    .line 170158
    move-result-wide v2

    .line 170159
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 170160
    .line 170161
    .line 170162
    return-void

    .line 170163
    :cond_6
    new-instance v6, Ljava/io/IOException;

    .line 170164
    .line 170165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170168
    .line 170169
    .line 170170
    const-string v8, "Failed to copy full contents from \'"

    .line 170171
    .line 170172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    const-string v0, "\' to \'"

    .line 170179
    .line 170180
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    .line 170186
    const-string v0, "\' Expected length: "

    .line 170187
    .line 170188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    const-string v0, " Actual: "

    .line 170195
    .line 170196
    invoke-static {v7, v0, v4, v5}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v0

    .line 170200
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    throw v6

    .line 170204
    :catchall_0
    move-exception v0

    .line 170205
    invoke-static {v12}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170206
    .line 170207
    .line 170208
    invoke-static {v11}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170209
    .line 170210
    .line 170211
    invoke-static {v10}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170212
    .line 170213
    .line 170214
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 170215
    .line 170216
    .line 170217
    throw v0
.end method

.method public static g(Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    new-instance v3, Ljava/lang/Integer;

    .line 170018
    .line 170019
    const/4 v4, 0x3

    .line 170020
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    aput-object v3, v0, v4

    .line 170024
    .line 170025
    sget-object v3, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const/4 v5, 0x0

    .line 170028
    const v6, 0xe2676f

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v7

    .line 170035
    if-eqz v7, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_0
    :goto_0
    if-ge v1, v4, :cond_3

    .line 170042
    .line 170043
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/utils/k;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :catchall_0
    move-exception v0

    .line 170048
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    if-eq v1, v2, :cond_2

    .line 170058
    .line 170059
    add-int/lit8 v1, v1, 0x1

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    throw v0

    .line 170063
    :cond_3
    return-void
.end method

.method public static h(Ljava/io/File;)Z
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd6ffb5

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
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/k;->b(Ljava/io/File;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result p0

    .line 130039
    return p0

    .line 130040
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 210000
    const-string v0, "[FileUtil@getContentFromAssets]"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p0, v1, v2

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    aput-object p1, v1, v2

    .line 210010
    .line 210011
    new-instance v2, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x2

    .line 210017
    aput-object v2, v1, v3

    .line 210018
    .line 210019
    sget-object v2, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const/4 v3, 0x0

    .line 210022
    const v4, 0x513a34

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p0

    .line 210035
    check-cast p0, Ljava/lang/String;

    .line 210036
    .line 210037
    return-object p0

    .line 210038
    :cond_0
    if-eqz p0, :cond_5

    .line 210039
    .line 210040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v1

    .line 210044
    if-eqz v1, :cond_1

    .line 210045
    .line 210046
    goto :goto_5

    .line 210047
    :cond_1
    const-string v1, ""

    .line 210048
    .line 210049
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p0

    .line 210053
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p0

    .line 210057
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v3

    .line 210065
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 210066
    .line 210067
    .line 210068
    move-result p0

    .line 210069
    new-array p0, p0, [B

    .line 210070
    .line 210071
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    .line 210072
    .line 210073
    .line 210074
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210075
    .line 210076
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210077
    .line 210078
    .line 210079
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    new-instance v2, Ljava/lang/String;

    .line 210083
    .line 210084
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    .line 210090
    const-string p0, "\n"

    .line 210091
    .line 210092
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210099
    goto :goto_3

    .line 210100
    :catchall_0
    move-exception p0

    .line 210101
    goto :goto_0

    .line 210102
    :catch_0
    move-exception p0

    .line 210103
    if-eqz p2, :cond_3

    .line 210104
    .line 210105
    :try_start_1
    invoke-static {v0, p0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210106
    .line 210107
    .line 210108
    goto :goto_2

    .line 210109
    :goto_0
    if-eqz v3, :cond_2

    .line 210110
    .line 210111
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210112
    .line 210113
    .line 210114
    goto :goto_1

    .line 210115
    :catch_1
    move-exception p1

    .line 210116
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210117
    .line 210118
    .line 210119
    :cond_2
    :goto_1
    throw p0

    .line 210120
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 210121
    .line 210122
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 210123
    .line 210124
    .line 210125
    goto :goto_4

    .line 210126
    :catch_2
    move-exception p0

    .line 210127
    invoke-static {v0, p0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210128
    .line 210129
    .line 210130
    :cond_4
    :goto_4
    return-object v1

    .line 210131
    :cond_5
    :goto_5
    return-object v3
.end method

.method public static j(Ljava/io/File;)J
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
    sget-object v2, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb17031

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
    if-nez p0, :cond_1

    .line 130032
    .line 130033
    return-wide v2

    .line 130034
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    :goto_0
    array-length v0, p0

    .line 130039
    if-ge v1, v0, :cond_3

    .line 130040
    .line 130041
    aget-object v0, p0, v1

    .line 130042
    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    aget-object v0, p0, v1

    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-eqz v0, :cond_2

    .line 130052
    .line 130053
    aget-object v0, p0, v1

    .line 130054
    .line 130055
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->j(Ljava/io/File;)J

    .line 130056
    .line 130057
    .line 130058
    move-result-wide v4

    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->l(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static k(Ljava/io/File;)J
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
    sget-object v1, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x675390

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
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_2

    .line 130043
    .line 130044
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/k;->j(Ljava/io/File;)J

    .line 130045
    .line 130046
    .line 130047
    move-result-wide v0

    .line 130048
    return-wide v0

    .line 130049
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/k;->l(Ljava/io/File;)J

    .line 130050
    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static l(Ljava/io/File;)J
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
    sget-object v1, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x53358c

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
    if-nez p0, :cond_1

    .line 130032
    .line 130033
    return-wide v0

    .line 130034
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_2

    .line 130039
    .line 130040
    new-instance v0, Ljava/io/FileInputStream;

    .line 130041
    .line 130042
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 130046
    .line 130047
    .line 130048
    move-result p0

    .line 130049
    int-to-long v1, p0

    .line 130050
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move-wide v0, v1

    :cond_2
    return-wide v0
.end method

.method public static m(Ljava/io/File;)J
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
    sget-object v2, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x7719ee

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
    if-nez p0, :cond_1

    .line 130032
    .line 130033
    return-wide v2

    .line 130034
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-eqz v0, :cond_2

    .line 130039
    .line 130040
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 130041
    .line 130042
    .line 130043
    move-result-wide v0

    .line 130044
    return-wide v0

    .line 130045
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_3

    .line 130050
    .line 130051
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    array-length v0, p0

    .line 130056
    :goto_0
    if-ge v1, v0, :cond_3

    .line 130057
    .line 130058
    aget-object v4, p0, v1

    .line 130059
    .line 130060
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x95d7fc

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130029
    :catch_0
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/k;->o(Ljava/io/InputStream;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 130034
    .line 130035
    return-object p0
.end method

.method public static o(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xdd7dd8

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v3

    .line 130028
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130031
    .line 130032
    .line 130033
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 130034
    .line 130035
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130036
    .line 130037
    .line 130038
    const/16 p0, 0x1000

    .line 130039
    .line 130040
    :try_start_2
    new-array p0, p0, [B

    .line 130041
    .line 130042
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    const/4 v5, -0x1

    .line 130047
    if-eq v4, v5, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {v0, p0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130054
    .line 130055
    .line 130056
    goto :goto_2

    .line 130057
    :catchall_0
    move-exception p0

    .line 130058
    goto :goto_1

    .line 130059
    :catchall_1
    move-exception p0

    .line 130060
    move-object v2, v3

    .line 130061
    goto :goto_1

    .line 130062
    :catchall_2
    move-exception p0

    .line 130063
    move-object v0, v3

    .line 130064
    move-object v2, v0

    .line 130065
    :goto_1
    :try_start_3
    const-string v1, "mrn_readAllText_error"

    .line 130066
    .line 130067
    invoke-static {v1, p0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130068
    .line 130069
    .line 130070
    :goto_2
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 130074
    .line 130075
    .line 130076
    if-nez v0, :cond_3

    .line 130077
    .line 130078
    goto :goto_3

    .line 130079
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    :goto_3
    return-object v3

    .line 130084
    :catchall_3
    move-exception p0

    .line 130085
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 130089
    .line 130090
    throw p0
.end method

.method public static p(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x25f3fd

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 130026
    .line 130027
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/d;->a()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    return-object p0

    .line 130038
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->v()Ljava/io/InputStream;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130042
    :catch_0
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/k;->o(Ljava/io/InputStream;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/n;->a(Ljava/io/Closeable;)V

    .line 130047
    .line 130048
    .line 130049
    return-object p0
.end method

.method public static q(Ljava/io/File;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0x811908

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/utils/k;->a(Ljava/io/File;Ljava/io/File;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_2

    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/k;->c(Ljava/io/File;)V

    .line 170050
    .line 170051
    .line 170052
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-eqz v1, :cond_3

    .line 170057
    .line 170058
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/utils/k;->g(Ljava/io/File;Ljava/io/File;)V

    .line 170059
    .line 170060
    .line 170061
    goto/16 :goto_1

    .line 170062
    .line 170063
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-eqz v1, :cond_d

    .line 170068
    .line 170069
    new-array v1, v5, [Ljava/lang/Object;

    .line 170070
    .line 170071
    aput-object p0, v1, v2

    .line 170072
    .line 170073
    aput-object p1, v1, v3

    .line 170074
    .line 170075
    sget-object v4, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const v7, 0x36f2f7

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v8

    .line 170084
    if-eqz v8, :cond_4

    .line 170085
    .line 170086
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    goto/16 :goto_1

    .line 170090
    .line 170091
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 170092
    .line 170093
    aput-object p0, v1, v2

    .line 170094
    .line 170095
    aput-object p1, v1, v3

    .line 170096
    .line 170097
    new-instance v4, Ljava/lang/Byte;

    .line 170098
    .line 170099
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170100
    .line 170101
    .line 170102
    aput-object v4, v1, v5

    .line 170103
    .line 170104
    sget-object v4, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    const v7, 0x238dbd

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v8

    .line 170113
    if-eqz v8, :cond_5

    .line 170114
    .line 170115
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    goto/16 :goto_1

    .line 170119
    .line 170120
    :cond_5
    const/4 v1, 0x4

    .line 170121
    new-array v4, v1, [Ljava/lang/Object;

    .line 170122
    .line 170123
    aput-object p0, v4, v2

    .line 170124
    .line 170125
    aput-object p1, v4, v3

    .line 170126
    .line 170127
    aput-object v6, v4, v5

    .line 170128
    .line 170129
    new-instance v7, Ljava/lang/Byte;

    .line 170130
    .line 170131
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170132
    .line 170133
    .line 170134
    aput-object v7, v4, v0

    .line 170135
    .line 170136
    sget-object v7, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170137
    .line 170138
    const v8, 0xeac6c8

    .line 170139
    .line 170140
    .line 170141
    invoke-static {v4, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v9

    .line 170145
    if-eqz v9, :cond_6

    .line 170146
    .line 170147
    invoke-static {v4, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    goto/16 :goto_1

    .line 170151
    .line 170152
    :cond_6
    const/4 v4, 0x6

    .line 170153
    new-array v4, v4, [Ljava/lang/Object;

    .line 170154
    .line 170155
    aput-object p0, v4, v2

    .line 170156
    .line 170157
    aput-object p1, v4, v3

    .line 170158
    .line 170159
    aput-object v6, v4, v5

    .line 170160
    .line 170161
    new-instance v5, Ljava/lang/Byte;

    .line 170162
    .line 170163
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170164
    .line 170165
    .line 170166
    aput-object v5, v4, v0

    .line 170167
    .line 170168
    new-instance v5, Ljava/lang/Byte;

    .line 170169
    .line 170170
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170171
    .line 170172
    .line 170173
    aput-object v5, v4, v1

    .line 170174
    .line 170175
    new-instance v1, Ljava/lang/Integer;

    .line 170176
    .line 170177
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170178
    .line 170179
    .line 170180
    const/4 v0, 0x5

    .line 170181
    aput-object v1, v4, v0

    .line 170182
    .line 170183
    sget-object v0, Lcom/meituan/android/mrn/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170184
    .line 170185
    const v1, 0xde6534

    .line 170186
    .line 170187
    .line 170188
    invoke-static {v4, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v5

    .line 170192
    if-eqz v5, :cond_7

    .line 170193
    .line 170194
    invoke-static {v4, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    goto/16 :goto_1

    .line 170198
    .line 170199
    :cond_7
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/utils/k;->a(Ljava/io/File;Ljava/io/File;)V

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 170203
    .line 170204
    .line 170205
    move-result v0

    .line 170206
    if-eqz v0, :cond_c

    .line 170207
    .line 170208
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v0

    .line 170212
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v1

    .line 170216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v0

    .line 170220
    if-eqz v0, :cond_8

    .line 170221
    .line 170222
    goto/16 :goto_1

    .line 170223
    .line 170224
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v0

    .line 170228
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v1

    .line 170232
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v0

    .line 170236
    if-eqz v0, :cond_9

    .line 170237
    .line 170238
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v0

    .line 170242
    if-eqz v0, :cond_9

    .line 170243
    .line 170244
    array-length v1, v0

    .line 170245
    if-lez v1, :cond_9

    .line 170246
    .line 170247
    new-instance v6, Ljava/util/ArrayList;

    .line 170248
    .line 170249
    array-length v1, v0

    .line 170250
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170251
    .line 170252
    .line 170253
    array-length v1, v0

    .line 170254
    const/4 v4, 0x0

    .line 170255
    :goto_0
    if-ge v4, v1, :cond_9

    .line 170256
    .line 170257
    aget-object v5, v0, v4

    .line 170258
    .line 170259
    new-instance v7, Ljava/io/File;

    .line 170260
    .line 170261
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v5

    .line 170265
    invoke-direct {v7, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v5

    .line 170272
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170273
    .line 170274
    .line 170275
    add-int/lit8 v4, v4, 0x1

    .line 170276
    .line 170277
    goto :goto_0

    .line 170278
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v0

    .line 170282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170283
    .line 170284
    .line 170285
    move-result v1

    .line 170286
    if-nez v1, :cond_a

    .line 170287
    .line 170288
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170289
    .line 170290
    .line 170291
    :cond_a
    new-instance v1, Ljava/io/File;

    .line 170292
    .line 170293
    new-array v3, v3, [Ljava/lang/Object;

    .line 170294
    .line 170295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170296
    .line 170297
    .line 170298
    move-result-wide v4

    .line 170299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v4

    .line 170303
    aput-object v4, v3, v2

    .line 170304
    .line 170305
    const-string v2, "temp_%s"

    .line 170306
    .line 170307
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v2

    .line 170311
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170312
    .line 170313
    .line 170314
    :try_start_0
    invoke-static {p0, v1, v6}, Lcom/meituan/android/mrn/utils/k;->e(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170318
    .line 170319
    .line 170320
    move-result v0

    .line 170321
    if-eqz v0, :cond_b

    .line 170322
    .line 170323
    goto :goto_1

    .line 170324
    :cond_b
    :try_start_1
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/k;->b(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170325
    .line 170326
    .line 170327
    :catchall_0
    new-instance p0, Ljava/io/IOException;

    .line 170328
    .line 170329
    const-string v0, "Destination \'"

    .line 170330
    .line 170331
    const-string v1, "\' exists"

    .line 170332
    .line 170333
    invoke-static {v0, p1, v1}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 170334
    .line 170335
    .line 170336
    move-result-object p1

    .line 170337
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170338
    .line 170339
    .line 170340
    throw p0

    .line 170341
    :catchall_1
    move-exception p0

    .line 170342
    :try_start_2
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/k;->b(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170343
    .line 170344
    .line 170345
    :catchall_2
    throw p0

    .line 170346
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 170347
    .line 170348
    const-string v0, "Source \'"

    .line 170349
    .line 170350
    const-string v1, "\' exists but is not a directory"

    .line 170351
    .line 170352
    invoke-static {v0, p0, v1}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p0

    .line 170356
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170357
    .line 170358
    .line 170359
    throw p1

    .line 170360
    :cond_d
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/k;->c(Ljava/io/File;)V

    .line 170361
    .line 170362
    .line 170363
    return-void
.end method
