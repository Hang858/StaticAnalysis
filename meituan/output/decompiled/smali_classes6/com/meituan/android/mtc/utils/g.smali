.class public final Lcom/meituan/android/mtc/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtc/utils/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d10c2eefd0c639bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf596ff

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
    new-instance v0, Ljava/io/File;

    .line 130026
    .line 130027
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130031
    .line 130032
    .line 130033
    move-result p0

    .line 130034
    if-nez p0, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130040
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Z
    .locals 9
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Double;

    const-wide/high16 v3, 0x41a9000000000000L    # 2.097152E8

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v5, 0x1

    aput-object v2, v0, v5

    sget-object v2, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x4a904f

    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->s(Ljava/io/InputStream;)D

    move-result-wide v6

    cmpg-double p0, v6, v3

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/FileFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x140fbc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170033
    .line 170034
    aput-object p0, v0, v1

    .line 170035
    .line 170036
    sget-object v3, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v5, 0x941269

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v6

    .line 170045
    if-eqz v6, :cond_1

    .line 170046
    .line 170047
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    move-object v4, p0

    .line 170052
    check-cast v4, [Ljava/io/File;

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_3

    .line 170060
    .line 170061
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-nez v0, :cond_2

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    :cond_3
    :goto_0
    if-eqz v4, :cond_8

    .line 170073
    .line 170074
    array-length p0, v4

    .line 170075
    if-nez p0, :cond_4

    .line 170076
    .line 170077
    goto :goto_4

    .line 170078
    :cond_4
    array-length p0, v4

    .line 170079
    const/4 v0, 0x0

    .line 170080
    :goto_1
    if-ge v0, p0, :cond_8

    .line 170081
    .line 170082
    aget-object v3, v4, v0

    .line 170083
    .line 170084
    if-nez v3, :cond_5

    .line 170085
    .line 170086
    goto :goto_3

    .line 170087
    :cond_5
    if-eqz p1, :cond_6

    .line 170088
    .line 170089
    move-object v5, p1

    .line 170090
    check-cast v5, Lcom/meituan/android/mtc/baselib/a$a$a;

    .line 170091
    .line 170092
    invoke-virtual {v5, v3}, Lcom/meituan/android/mtc/baselib/a$a$a;->accept(Ljava/io/File;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v5

    .line 170096
    if-eqz v5, :cond_6

    .line 170097
    .line 170098
    const/4 v5, 0x1

    .line 170099
    goto :goto_2

    .line 170100
    :cond_6
    const/4 v5, 0x0

    .line 170101
    :goto_2
    if-nez v5, :cond_7

    .line 170102
    .line 170103
    invoke-static {v3}, Lcom/meituan/android/mtc/utils/g;->r(Ljava/io/File;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v3

    .line 170107
    if-nez v3, :cond_7

    .line 170108
    .line 170109
    return v1

    .line 170110
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_8
    :goto_4
    return v2
.end method

.method public static varargs d([Ljava/io/Closeable;)V
    .locals 6
    .param p0    # [Ljava/io/Closeable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xc6becb

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
    return-void

    .line 130022
    :cond_0
    array-length v0, p0

    .line 130023
    :goto_0
    if-ge v1, v0, :cond_2

    .line 130024
    .line 130025
    aget-object v2, p0, v1

    .line 130026
    .line 130027
    if-eqz v2, :cond_1

    .line 130028
    .line 130029
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130030
    .line 130031
    .line 130032
    goto :goto_1

    .line 130033
    :catch_0
    move-exception v2

    .line 130034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeQuietly "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MTCFileUtils"

    invoke-static {v3, v2}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x6

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
    const/4 v3, 0x2

    .line 170010
    const/4 v4, 0x0

    .line 170011
    aput-object v4, v0, v3

    .line 170012
    .line 170013
    new-instance v5, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v6, 0x3

    .line 170019
    aput-object v5, v0, v6

    .line 170020
    .line 170021
    new-instance v5, Ljava/lang/Byte;

    .line 170022
    .line 170023
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v7, 0x4

    .line 170027
    aput-object v5, v0, v7

    .line 170028
    .line 170029
    new-instance v5, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v6, 0x5

    .line 170035
    aput-object v5, v0, v6

    .line 170036
    .line 170037
    sget-object v5, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v6, 0x4fc978

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v7

    .line 170046
    if-eqz v7, :cond_0

    .line 170047
    .line 170048
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170053
    .line 170054
    aput-object p0, v0, v1

    .line 170055
    .line 170056
    aput-object p1, v0, v2

    .line 170057
    .line 170058
    sget-object v2, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v3, 0x7fb209

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v5

    .line 170067
    const-string v6, "Source \'"

    .line 170068
    .line 170069
    if-eqz v5, :cond_1

    .line 170070
    .line 170071
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-eqz v0, :cond_5

    .line 170080
    .line 170081
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_4

    .line 170086
    .line 170087
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    if-eqz v0, :cond_2

    .line 170100
    .line 170101
    return-void

    .line 170102
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v2

    .line 170110
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-eqz v0, :cond_3

    .line 170115
    .line 170116
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    if-eqz v0, :cond_3

    .line 170121
    .line 170122
    array-length v2, v0

    .line 170123
    if-lez v2, :cond_3

    .line 170124
    .line 170125
    new-instance v4, Ljava/util/ArrayList;

    .line 170126
    .line 170127
    array-length v2, v0

    .line 170128
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170129
    .line 170130
    .line 170131
    array-length v2, v0

    .line 170132
    :goto_1
    if-ge v1, v2, :cond_3

    .line 170133
    .line 170134
    aget-object v3, v0, v1

    .line 170135
    .line 170136
    new-instance v5, Ljava/io/File;

    .line 170137
    .line 170138
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v3

    .line 170142
    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    add-int/lit8 v1, v1, 0x1

    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :cond_3
    invoke-static {p0, p1, v4}, Lcom/meituan/android/mtc/utils/g;->m(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 170156
    .line 170157
    .line 170158
    return-void

    .line 170159
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 170160
    .line 170161
    const-string v0, "\' exists but is not a directory"

    .line 170162
    .line 170163
    invoke-static {v6, p0, v0}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p0

    .line 170167
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    throw p1

    .line 170171
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 170172
    .line 170173
    const-string v0, "\' does not exist"

    .line 170174
    .line 170175
    invoke-static {v6, p0, v0}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p0

    .line 170179
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 170180
    throw p1
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xcde408

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/16 v0, 0x400

    .line 170026
    .line 170027
    new-array v0, v0, [B

    .line 170028
    .line 170029
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    const/4 v3, -0x1

    .line 170034
    if-eq v2, v3, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xa97df8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, "MTCFileUtils"

    .line 170033
    .line 170034
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-gtz v3, :cond_1

    .line 170039
    .line 170040
    const-string p1, "copyFile failed: is invalid"

    .line 170041
    .line 170042
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170046
    .line 170047
    .line 170048
    :catch_0
    return v1

    .line 170049
    :catchall_0
    move-exception p1

    .line 170050
    goto :goto_2

    .line 170051
    :catch_1
    move-exception p1

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 170054
    .line 170055
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    new-instance p1, Ljava/io/FileOutputStream;

    .line 170059
    .line 170060
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170061
    .line 170062
    .line 170063
    :try_start_3
    invoke-static {p0, p1}, Lcom/meituan/android/mtc/utils/g;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170064
    .line 170065
    .line 170066
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170067
    .line 170068
    .line 170069
    :catch_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 170070
    .line 170071
    .line 170072
    :catch_3
    return v2

    .line 170073
    :catchall_1
    move-exception v0

    .line 170074
    goto :goto_3

    .line 170075
    :catch_4
    move-exception v2

    .line 170076
    move-object v4, p1

    .line 170077
    goto :goto_1

    .line 170078
    :goto_0
    move-object v2, p1

    .line 170079
    :goto_1
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v3, "copyFile failed: "

    .line 170085
    .line 170086
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170101
    .line 170102
    .line 170103
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 170104
    .line 170105
    .line 170106
    :catch_5
    if-eqz v4, :cond_2

    .line 170107
    .line 170108
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 170109
    .line 170110
    .line 170111
    :catch_6
    :cond_2
    return v1

    .line 170112
    :goto_2
    move-object v0, p1

    .line 170113
    move-object p1, v4

    .line 170114
    :goto_3
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 170115
    .line 170116
    .line 170117
    :catch_7
    if-eqz p1, :cond_3

    .line 170118
    .line 170119
    :try_start_a
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 170120
    .line 170121
    .line 170122
    :catch_8
    :cond_3
    throw v0
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6aae9c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/mtc/utils/g;->i(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 14
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const-string v0, "and destFile ["

    .line 170001
    .line 170002
    const-string v1, "] "

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p1, v2, v4

    .line 170012
    .line 170013
    new-instance v5, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v6, 0x2

    .line 170019
    aput-object v5, v2, v6

    .line 170020
    .line 170021
    sget-object v5, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v7, 0x0

    .line 170024
    const v8, 0x390189

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v9

    .line 170031
    if-eqz v9, :cond_0

    .line 170032
    .line 170033
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    check-cast p0, Ljava/lang/Boolean;

    .line 170038
    .line 170039
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p0

    .line 170043
    return p0

    .line 170044
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-nez v2, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    const-string v5, "copyToFile, destFile ["

    .line 170066
    .line 170067
    const-string v8, "MTCFileUtils"

    .line 170068
    .line 170069
    if-eqz v2, :cond_2

    .line 170070
    .line 170071
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v9

    .line 170079
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v10

    .line 170083
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    const-string v10, "] delete success? "

    .line 170087
    .line 170088
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    invoke-static {v8, v2}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 170102
    .line 170103
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v9

    .line 170107
    new-array v10, v6, [Ljava/lang/Object;

    .line 170108
    .line 170109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v11

    .line 170113
    aput-object v11, v10, v3

    .line 170114
    .line 170115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170116
    .line 170117
    .line 170118
    move-result-wide v11

    .line 170119
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v11

    .line 170123
    aput-object v11, v10, v4

    .line 170124
    .line 170125
    const-string v11, "%s_temp_%s"

    .line 170126
    .line 170127
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v10

    .line 170131
    invoke-direct {v2, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170135
    .line 170136
    .line 170137
    move-result v9

    .line 170138
    if-eqz v9, :cond_3

    .line 170139
    .line 170140
    const-string p0, "copyToFile, copied file ["

    .line 170141
    .line 170142
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    const-string p1, "] exist"

    .line 170154
    .line 170155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p0

    .line 170162
    invoke-static {v8, p0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    return v3

    .line 170166
    :cond_3
    :try_start_0
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 170167
    .line 170168
    invoke-direct {v9, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170169
    .line 170170
    .line 170171
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 170172
    .line 170173
    new-instance v10, Ljava/io/FileOutputStream;

    .line 170174
    .line 170175
    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-direct {p0, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170179
    .line 170180
    .line 170181
    const/16 v7, 0x1000

    .line 170182
    .line 170183
    :try_start_2
    new-array v7, v7, [B

    .line 170184
    .line 170185
    :goto_0
    invoke-virtual {v9, v7}, Ljava/io/InputStream;->read([B)I

    .line 170186
    .line 170187
    .line 170188
    move-result v10

    .line 170189
    const/4 v11, -0x1

    .line 170190
    if-eq v10, v11, :cond_4

    .line 170191
    .line 170192
    invoke-virtual {p0, v7, v3, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170196
    .line 170197
    .line 170198
    goto :goto_0

    .line 170199
    :cond_4
    new-array v6, v6, [Ljava/io/Closeable;

    .line 170200
    .line 170201
    aput-object v9, v6, v3

    .line 170202
    .line 170203
    aput-object p0, v6, v4

    .line 170204
    .line 170205
    invoke-static {v6}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    .line 170206
    .line 170207
    .line 170208
    const/4 p0, 0x1

    .line 170209
    goto :goto_3

    .line 170210
    :catchall_0
    move-exception p1

    .line 170211
    move-object v7, p0

    .line 170212
    goto :goto_1

    .line 170213
    :catch_0
    move-exception v7

    .line 170214
    goto :goto_2

    .line 170215
    :catchall_1
    move-exception p0

    .line 170216
    move-object p1, p0

    .line 170217
    :goto_1
    move-object p0, v7

    .line 170218
    goto/16 :goto_6

    .line 170219
    .line 170220
    :catch_1
    move-exception p0

    .line 170221
    move-object v13, v7

    .line 170222
    move-object v7, p0

    .line 170223
    move-object p0, v13

    .line 170224
    goto :goto_2

    .line 170225
    :catchall_2
    move-exception p0

    .line 170226
    move-object p1, v7

    .line 170227
    goto/16 :goto_7

    .line 170228
    .line 170229
    :catch_2
    move-exception p0

    .line 170230
    move-object v9, v7

    .line 170231
    move-object v7, p0

    .line 170232
    move-object p0, v9

    .line 170233
    :goto_2
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170234
    .line 170235
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170236
    .line 170237
    .line 170238
    const-string v11, "copyToFile, exception occurred when bos write ["

    .line 170239
    .line 170240
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v11

    .line 170247
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170248
    .line 170249
    .line 170250
    const-string v11, "], "

    .line 170251
    .line 170252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    .line 170255
    const-string v11, "exception : "

    .line 170256
    .line 170257
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v7

    .line 170264
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v7

    .line 170271
    invoke-static {v8, v7}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170272
    .line 170273
    .line 170274
    new-array v6, v6, [Ljava/io/Closeable;

    .line 170275
    .line 170276
    aput-object v9, v6, v3

    .line 170277
    .line 170278
    aput-object p0, v6, v4

    .line 170279
    .line 170280
    invoke-static {v6}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    .line 170281
    .line 170282
    .line 170283
    const/4 p0, 0x0

    .line 170284
    :goto_3
    if-eqz p0, :cond_7

    .line 170285
    .line 170286
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170287
    .line 170288
    .line 170289
    move-result p0

    .line 170290
    if-eqz p0, :cond_5

    .line 170291
    .line 170292
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170293
    .line 170294
    .line 170295
    move-result p0

    .line 170296
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v4

    .line 170300
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v5

    .line 170304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170305
    .line 170306
    .line 170307
    const-string v5, "] delete in success? "

    .line 170308
    .line 170309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170313
    .line 170314
    .line 170315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v4

    .line 170319
    invoke-static {v8, v4}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170320
    .line 170321
    .line 170322
    goto :goto_4

    .line 170323
    :cond_5
    const/4 p0, 0x1

    .line 170324
    :goto_4
    if-eqz p0, :cond_6

    .line 170325
    .line 170326
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170327
    .line 170328
    .line 170329
    move-result p0

    .line 170330
    if-eqz p0, :cond_6

    .line 170331
    .line 170332
    const/4 v3, 0x1

    .line 170333
    :cond_6
    const-string p0, "copyToFile, success after delete and rename to ["

    .line 170334
    .line 170335
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170336
    .line 170337
    .line 170338
    move-result-object p0

    .line 170339
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v4

    .line 170343
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170344
    .line 170345
    .line 170346
    const-string v4, "], success? "

    .line 170347
    .line 170348
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170349
    .line 170350
    .line 170351
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170355
    .line 170356
    .line 170357
    move-result-object p0

    .line 170358
    invoke-static {v8, p0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170359
    .line 170360
    .line 170361
    move p0, v3

    .line 170362
    :cond_7
    if-nez p0, :cond_8

    .line 170363
    .line 170364
    :try_start_4
    invoke-static {v2}, Lcom/meituan/android/mtc/utils/g;->k(Ljava/io/File;)V

    .line 170365
    .line 170366
    .line 170367
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/g;->k(Ljava/io/File;)V

    .line 170368
    .line 170369
    .line 170370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170371
    .line 170372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170373
    .line 170374
    .line 170375
    const-string v3, "copyToFile, delete copied ["

    .line 170376
    .line 170377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170378
    .line 170379
    .line 170380
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v3

    .line 170384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170385
    .line 170386
    .line 170387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170391
    .line 170392
    .line 170393
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v3

    .line 170397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170398
    .line 170399
    .line 170400
    const-string v3, "] when not success"

    .line 170401
    .line 170402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170403
    .line 170404
    .line 170405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v2

    .line 170409
    invoke-static {v8, v2}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 170410
    .line 170411
    .line 170412
    goto :goto_5

    .line 170413
    :catch_3
    move-exception v2

    .line 170414
    const-string v3, "copyToFile, exception when delete copied ["

    .line 170415
    .line 170416
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v3

    .line 170420
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v4

    .line 170424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170425
    .line 170426
    .line 170427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170431
    .line 170432
    .line 170433
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170434
    .line 170435
    .line 170436
    move-result-object p1

    .line 170437
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170438
    .line 170439
    .line 170440
    const-string p1, "], exception : "

    .line 170441
    .line 170442
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170443
    .line 170444
    .line 170445
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170446
    .line 170447
    .line 170448
    move-result-object p1

    .line 170449
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170450
    .line 170451
    .line 170452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170453
    .line 170454
    .line 170455
    move-result-object p1

    .line 170456
    invoke-static {v8, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170457
    .line 170458
    .line 170459
    :cond_8
    :goto_5
    return p0

    .line 170460
    :catchall_3
    move-exception p1

    .line 170461
    :goto_6
    move-object v7, v9

    .line 170462
    move-object v13, p1

    .line 170463
    move-object p1, p0

    .line 170464
    move-object p0, v13

    .line 170465
    :goto_7
    new-array v0, v6, [Ljava/io/Closeable;

    .line 170466
    .line 170467
    aput-object v7, v0, v3

    .line 170468
    .line 170469
    aput-object p1, v0, v4

    .line 170470
    .line 170471
    invoke-static {v0}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    .line 170472
    .line 170473
    .line 170474
    throw p0
.end method

.method public static j(Ljava/io/File;)Z
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x9fdfad

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 130037
    .line 130038
    aput-object p0, v0, v2

    .line 130039
    .line 130040
    sget-object v1, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    const v3, 0x7bef1b

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v5

    .line 130049
    if-eqz v5, :cond_2

    .line 130050
    .line 130051
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    goto :goto_0

    .line 130062
    :cond_2
    invoke-static {p0, v4}, Lcom/meituan/android/mtc/utils/g;->c(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    :goto_0
    if-eqz v0, :cond_3

    .line 130067
    .line 130068
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130069
    .line 130070
    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public static k(Ljava/io/File;)V
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
    sget-object v1, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x280b59

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
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_3

    .line 130034
    .line 130035
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-eqz v0, :cond_2

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 130043
    .line 130044
    const-string v1, "delete file "

    .line 130045
    .line 130046
    const-string v2, " failed."

    .line 130047
    .line 130048
    invoke-static {v1, p0, v2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    throw v0

    .line 130056
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    if-eqz v0, :cond_4

    .line 130061
    .line 130062
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->j(Ljava/io/File;)Z

    .line 130063
    .line 130064
    .line 130065
    :cond_4
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xf2c029

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
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return v0

    .line 130036
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130042
    .line 130043
    .line 130044
    move-result p0

    .line 130045
    if-nez p0, :cond_2

    .line 130046
    .line 130047
    return v0

    .line 130048
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 130049
    .line 130050
    .line 130051
    move-result p0

    .line 130052
    if-eqz p0, :cond_3

    .line 130053
    .line 130054
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130055
    .line 130056
    .line 130057
    move-result p0

    .line 130058
    return p0

    .line 130059
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p0

    .line 130063
    if-eqz p0, :cond_9

    .line 130064
    .line 130065
    array-length v3, p0

    .line 130066
    if-nez v3, :cond_4

    .line 130067
    .line 130068
    goto :goto_4

    .line 130069
    :cond_4
    array-length v3, p0

    .line 130070
    const/4 v4, 0x0

    .line 130071
    const/4 v5, 0x1

    .line 130072
    :goto_0
    if-ge v4, v3, :cond_7

    .line 130073
    .line 130074
    aget-object v6, p0, v4

    .line 130075
    .line 130076
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 130077
    .line 130078
    .line 130079
    move-result v7

    .line 130080
    if-eqz v7, :cond_5

    .line 130081
    .line 130082
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 130083
    .line 130084
    .line 130085
    move-result v6

    .line 130086
    if-eqz v6, :cond_6

    .line 130087
    .line 130088
    if-eqz v5, :cond_6

    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v6

    .line 130095
    invoke-static {v6}, Lcom/meituan/android/mtc/utils/g;->l(Ljava/lang/String;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v6

    .line 130099
    if-eqz v6, :cond_6

    .line 130100
    .line 130101
    if-eqz v5, :cond_6

    .line 130102
    .line 130103
    :goto_1
    const/4 v5, 0x1

    .line 130104
    goto :goto_2

    .line 130105
    :cond_6
    const/4 v5, 0x0

    .line 130106
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130110
    .line 130111
    .line 130112
    move-result p0

    .line 130113
    if-eqz p0, :cond_8

    .line 130114
    .line 130115
    if-eqz v5, :cond_8

    .line 130116
    .line 130117
    goto :goto_3

    .line 130118
    :cond_8
    const/4 v0, 0x0

    .line 130119
    :goto_3
    return v0

    .line 130120
    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130121
    .line 130122
    .line 130123
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130124
    return p0

    .line 130125
    :catch_0
    move-exception p0

    .line 130126
    const-string v0, "delete file failed: "

    .line 130127
    .line 130128
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p0

    .line 130136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p0

    .line 130143
    const-string v0, "MTCFileUtils"

    .line 130144
    .line 130145
    invoke-static {v0, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130146
    .line 130147
    .line 130148
    return v2
.end method

.method public static m(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 5
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
    const/4 v2, 0x2

    .line 210010
    const/4 v3, 0x0

    .line 210011
    aput-object v3, v0, v2

    .line 210012
    .line 210013
    new-instance v2, Ljava/lang/Byte;

    .line 210014
    .line 210015
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v1, 0x3

    .line 210019
    aput-object v2, v0, v1

    .line 210020
    .line 210021
    const/4 v2, 0x4

    .line 210022
    aput-object p2, v0, v2

    .line 210023
    .line 210024
    new-instance v2, Ljava/lang/Integer;

    .line 210025
    .line 210026
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210027
    .line 210028
    .line 210029
    const/4 v1, 0x5

    .line 210030
    aput-object v2, v0, v1

    .line 210031
    .line 210032
    sget-object v1, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210033
    .line 210034
    const v2, 0x1fb37e

    .line 210035
    .line 210036
    .line 210037
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v4

    .line 210041
    if-eqz v4, :cond_0

    .line 210042
    .line 210043
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    return-void

    .line 210047
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mtc/utils/g;->n(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210048
    .line 210049
    .line 210050
    return-void

    .line 210051
    :catchall_0
    move-exception p0

    .line 210052
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/g;->j(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210053
    .line 210054
    .line 210055
    goto :goto_0

    .line 210056
    :catch_0
    move-exception p1

    .line 210057
    const-string p2, "doCleanCopyDirectory: "

    .line 210058
    .line 210059
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p2

    .line 210063
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p1

    .line 210074
    const-string p2, "MTCFileUtils"

    .line 210075
    .line 210076
    invoke-static {p2, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210077
    .line 210078
    .line 210079
    :goto_0
    throw p0
.end method

.method public static n(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 17
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
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    const/4 v3, 0x6

    .line 210007
    new-array v3, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v4, 0x0

    .line 210010
    aput-object v0, v3, v4

    .line 210011
    .line 210012
    const/4 v5, 0x1

    .line 210013
    aput-object v1, v3, v5

    .line 210014
    .line 210015
    const/4 v6, 0x2

    .line 210016
    const/4 v7, 0x0

    .line 210017
    aput-object v7, v3, v6

    .line 210018
    .line 210019
    new-instance v8, Ljava/lang/Byte;

    .line 210020
    .line 210021
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v9, 0x3

    .line 210025
    aput-object v8, v3, v9

    .line 210026
    .line 210027
    const/4 v8, 0x4

    .line 210028
    aput-object v2, v3, v8

    .line 210029
    .line 210030
    new-instance v10, Ljava/lang/Integer;

    .line 210031
    .line 210032
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 210033
    .line 210034
    .line 210035
    const/4 v11, 0x5

    .line 210036
    aput-object v10, v3, v11

    .line 210037
    .line 210038
    sget-object v10, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const v11, 0x360956

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v3, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v12

    .line 210047
    if-eqz v12, :cond_0

    .line 210048
    .line 210049
    invoke-static {v3, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v3

    .line 210057
    if-eqz v3, :cond_d

    .line 210058
    .line 210059
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 210060
    .line 210061
    .line 210062
    move-result v0

    .line 210063
    const-string v10, "Destination \'"

    .line 210064
    .line 210065
    if-eqz v0, :cond_2

    .line 210066
    .line 210067
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 210068
    .line 210069
    .line 210070
    move-result v0

    .line 210071
    if-eqz v0, :cond_1

    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 210075
    .line 210076
    const-string v2, "\' exists but is not a directory"

    .line 210077
    .line 210078
    invoke-static {v10, v1, v2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v1

    .line 210082
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210083
    .line 210084
    .line 210085
    throw v0

    .line 210086
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->mkdirs()Z

    .line 210087
    .line 210088
    .line 210089
    move-result v0

    .line 210090
    if-nez v0, :cond_4

    .line 210091
    .line 210092
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 210093
    .line 210094
    .line 210095
    move-result v0

    .line 210096
    if-eqz v0, :cond_3

    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 210100
    .line 210101
    const-string v2, "\' directory cannot be created"

    .line 210102
    .line 210103
    invoke-static {v10, v1, v2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v1

    .line 210107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210108
    .line 210109
    .line 210110
    throw v0

    .line 210111
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canWrite()Z

    .line 210112
    .line 210113
    .line 210114
    move-result v0

    .line 210115
    if-eqz v0, :cond_c

    .line 210116
    .line 210117
    array-length v10, v3

    .line 210118
    const/4 v0, 0x0

    .line 210119
    const/4 v11, 0x0

    .line 210120
    :goto_1
    if-ge v11, v10, :cond_b

    .line 210121
    .line 210122
    aget-object v12, v3, v11

    .line 210123
    .line 210124
    new-instance v13, Ljava/io/File;

    .line 210125
    .line 210126
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v0

    .line 210130
    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210131
    .line 210132
    .line 210133
    if-eqz v2, :cond_5

    .line 210134
    .line 210135
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v0

    .line 210139
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210140
    .line 210141
    .line 210142
    move-result v0

    .line 210143
    if-nez v0, :cond_a

    .line 210144
    .line 210145
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 210146
    .line 210147
    .line 210148
    move-result v0

    .line 210149
    if-eqz v0, :cond_6

    .line 210150
    .line 210151
    invoke-static {v12, v13, v2}, Lcom/meituan/android/mtc/utils/g;->n(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 210152
    .line 210153
    .line 210154
    goto :goto_3

    .line 210155
    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 210156
    .line 210157
    aput-object v12, v0, v4

    .line 210158
    .line 210159
    aput-object v13, v0, v5

    .line 210160
    .line 210161
    new-instance v14, Ljava/lang/Byte;

    .line 210162
    .line 210163
    invoke-direct {v14, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 210164
    .line 210165
    .line 210166
    aput-object v14, v0, v6

    .line 210167
    .line 210168
    new-instance v14, Ljava/lang/Integer;

    .line 210169
    .line 210170
    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 210171
    .line 210172
    .line 210173
    aput-object v14, v0, v9

    .line 210174
    .line 210175
    sget-object v14, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210176
    .line 210177
    const v15, 0x764bb

    .line 210178
    .line 210179
    .line 210180
    invoke-static {v0, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210181
    .line 210182
    .line 210183
    move-result v16

    .line 210184
    if-eqz v16, :cond_7

    .line 210185
    .line 210186
    invoke-static {v0, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210187
    .line 210188
    .line 210189
    goto :goto_3

    .line 210190
    :cond_7
    const/4 v0, 0x0

    .line 210191
    const/4 v14, 0x0

    .line 210192
    :goto_2
    if-ge v14, v9, :cond_a

    .line 210193
    .line 210194
    :try_start_0
    invoke-static {v12, v13}, Lcom/meituan/android/mtc/utils/g;->o(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210195
    .line 210196
    .line 210197
    goto :goto_3

    .line 210198
    :catch_0
    move-exception v0

    .line 210199
    move-object v15, v0

    .line 210200
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 210201
    .line 210202
    .line 210203
    move-result v0

    .line 210204
    if-eqz v0, :cond_8

    .line 210205
    .line 210206
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 210207
    .line 210208
    .line 210209
    :cond_8
    if-eq v14, v6, :cond_9

    .line 210210
    .line 210211
    add-int/lit8 v14, v14, 0x1

    .line 210212
    .line 210213
    goto :goto_2

    .line 210214
    :cond_9
    throw v15

    .line 210215
    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 210216
    .line 210217
    goto :goto_1

    .line 210218
    :cond_b
    return-void

    .line 210219
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 210220
    .line 210221
    const-string v2, "\' cannot be written to"

    .line 210222
    .line 210223
    invoke-static {v10, v1, v2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 210224
    .line 210225
    .line 210226
    move-result-object v1

    .line 210227
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210228
    .line 210229
    .line 210230
    throw v0

    .line 210231
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 210232
    .line 210233
    const-string v2, "Failed to list contents of "

    .line 210234
    .line 210235
    invoke-static {v2, v0}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 210236
    .line 210237
    .line 210238
    move-result-object v0

    .line 210239
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210240
    .line 210241
    .line 210242
    throw v1
.end method

.method public static o(Ljava/io/File;Ljava/io/File;)V
    .locals 25
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
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    new-instance v6, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v7, 0x2

    .line 170019
    aput-object v6, v3, v7

    .line 170020
    .line 170021
    sget-object v6, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v8, 0x0

    .line 170024
    const v9, 0xeeedbc

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v10

    .line 170031
    if-eqz v10, :cond_0

    .line 170032
    .line 170033
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v3

    .line 170041
    if-eqz v3, :cond_2

    .line 170042
    .line 170043
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-nez v3, :cond_1

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
    const/4 v3, 0x4

    .line 170068
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 170069
    .line 170070
    .line 170071
    new-instance v6, Ljava/io/FileInputStream;

    .line 170072
    .line 170073
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 170074
    .line 170075
    .line 170076
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170080
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    .line 170081
    .line 170082
    invoke-direct {v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170083
    .line 170084
    .line 170085
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v8

    .line 170089
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->size()J

    .line 170090
    .line 170091
    .line 170092
    move-result-wide v16

    .line 170093
    const-wide/16 v18, 0x0

    .line 170094
    .line 170095
    move-wide/from16 v20, v18

    .line 170096
    .line 170097
    :goto_1
    cmp-long v9, v20, v16

    .line 170098
    .line 170099
    if-gez v9, :cond_4

    .line 170100
    .line 170101
    sub-long v9, v16, v20

    .line 170102
    .line 170103
    const-wide/32 v11, 0x1e00000

    .line 170104
    .line 170105
    .line 170106
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 170107
    .line 170108
    .line 170109
    move-result-wide v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170110
    move-object v9, v8

    .line 170111
    move-object v10, v15

    .line 170112
    move-wide/from16 v11, v20

    .line 170113
    .line 170114
    move-object/from16 v24, v13

    .line 170115
    .line 170116
    move-wide/from16 v13, v22

    .line 170117
    .line 170118
    :try_start_4
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 170119
    .line 170120
    .line 170121
    move-result-wide v9

    .line 170122
    cmp-long v11, v9, v18

    .line 170123
    .line 170124
    if-nez v11, :cond_3

    .line 170125
    .line 170126
    goto :goto_2

    .line 170127
    :cond_3
    add-long v20, v20, v9

    .line 170128
    .line 170129
    move-object/from16 v13, v24

    .line 170130
    .line 170131
    goto :goto_1

    .line 170132
    :cond_4
    move-object/from16 v24, v13

    .line 170133
    .line 170134
    :goto_2
    invoke-virtual {v8, v5}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170135
    .line 170136
    .line 170137
    new-array v3, v3, [Ljava/io/Closeable;

    .line 170138
    .line 170139
    aput-object v8, v3, v4

    .line 170140
    .line 170141
    aput-object v24, v3, v5

    .line 170142
    .line 170143
    aput-object v15, v3, v7

    .line 170144
    .line 170145
    aput-object v6, v3, v2

    .line 170146
    .line 170147
    invoke-static {v3}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 170151
    .line 170152
    .line 170153
    move-result-wide v2

    .line 170154
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 170155
    .line 170156
    .line 170157
    move-result-wide v4

    .line 170158
    cmp-long v6, v2, v4

    .line 170159
    .line 170160
    if-nez v6, :cond_6

    .line 170161
    .line 170162
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 170163
    .line 170164
    .line 170165
    move-result v0

    .line 170166
    if-eqz v0, :cond_5

    .line 170167
    .line 170168
    return-void

    .line 170169
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 170170
    .line 170171
    const-string v1, "File copy failed for some reason."

    .line 170172
    .line 170173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    throw v0

    .line 170177
    :cond_6
    new-instance v6, Ljava/io/IOException;

    .line 170178
    .line 170179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    const-string v8, "Failed to copy full contents from \'"

    .line 170185
    .line 170186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    const-string v0, "\' to \'"

    .line 170193
    .line 170194
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    const-string v0, "\' Expected length: "

    .line 170201
    .line 170202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    const-string v0, " Actual: "

    .line 170209
    .line 170210
    invoke-static {v7, v0, v4, v5}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v0

    .line 170214
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170215
    .line 170216
    .line 170217
    throw v6

    .line 170218
    :catchall_0
    move-exception v0

    .line 170219
    goto :goto_4

    .line 170220
    :catchall_1
    move-exception v0

    .line 170221
    move-object/from16 v24, v13

    .line 170222
    .line 170223
    goto :goto_4

    .line 170224
    :catchall_2
    move-exception v0

    .line 170225
    move-object/from16 v24, v8

    .line 170226
    .line 170227
    goto :goto_4

    .line 170228
    :catchall_3
    move-exception v0

    .line 170229
    goto :goto_3

    .line 170230
    :catchall_4
    move-exception v0

    .line 170231
    move-object v6, v8

    .line 170232
    :goto_3
    move-object v15, v8

    .line 170233
    move-object/from16 v24, v15

    .line 170234
    .line 170235
    :goto_4
    new-array v1, v3, [Ljava/io/Closeable;

    .line 170236
    .line 170237
    aput-object v8, v1, v4

    .line 170238
    .line 170239
    aput-object v24, v1, v5

    .line 170240
    .line 170241
    aput-object v15, v1, v7

    .line 170242
    .line 170243
    aput-object v6, v1, v2

    .line 170244
    .line 170245
    invoke-static {v1}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    .line 170246
    .line 170247
    .line 170248
    throw v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const-string v0, "MTCFileUtils"

    .line 210001
    .line 210002
    const/4 v1, 0x4

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p0, v1, v2

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p1, v1, v3

    .line 210010
    .line 210011
    const/4 v4, 0x2

    .line 210012
    aput-object p2, v1, v4

    .line 210013
    .line 210014
    new-instance v5, Ljava/lang/Integer;

    .line 210015
    .line 210016
    const/4 v6, 0x3

    .line 210017
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    aput-object v5, v1, v6

    .line 210021
    .line 210022
    sget-object v5, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v7, 0x0

    .line 210025
    const v8, 0x42d095

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v9

    .line 210032
    if-eqz v9, :cond_0

    .line 210033
    .line 210034
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Ljava/lang/Boolean;

    .line 210039
    .line 210040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210041
    .line 210042
    .line 210043
    move-result p0

    .line 210044
    return p0

    .line 210045
    :cond_0
    :try_start_0
    invoke-static {p1, v4}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 210046
    .line 210047
    .line 210048
    move-result v1

    .line 210049
    if-eqz v1, :cond_1

    .line 210050
    .line 210051
    invoke-static {p0, p1}, Lcom/meituan/android/loader/DynLoader;->open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p0

    .line 210055
    :goto_0
    move-object v7, p0

    .line 210056
    goto :goto_1

    .line 210057
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    .line 210061
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210069
    goto :goto_0

    .line 210070
    :goto_1
    if-eqz v7, :cond_3

    .line 210071
    .line 210072
    const/4 p0, 0x0

    .line 210073
    const/4 p1, 0x0

    .line 210074
    :goto_2
    if-ge p0, v6, :cond_2

    .line 210075
    .line 210076
    :try_start_1
    invoke-static {v7, p2}, Lcom/meituan/android/mtc/utils/g;->h(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result p1

    .line 210080
    if-nez p1, :cond_2

    .line 210081
    .line 210082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210085
    .line 210086
    .line 210087
    const-string v4, "doCopyFileWithRetry copyToFile failed, retry  = "

    .line 210088
    .line 210089
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v1

    .line 210099
    invoke-static {v0, v1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210100
    .line 210101
    .line 210102
    add-int/lit8 p0, p0, 0x1

    .line 210103
    .line 210104
    goto :goto_2

    .line 210105
    :catch_0
    move-exception p0

    .line 210106
    goto :goto_3

    .line 210107
    :cond_2
    new-array p0, v3, [Ljava/io/Closeable;

    .line 210108
    .line 210109
    aput-object v7, p0, v2

    .line 210110
    .line 210111
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    .line 210112
    .line 210113
    .line 210114
    goto :goto_4

    .line 210115
    :cond_3
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 210116
    .line 210117
    const-string p1, "DoCopyFileWithRetry DynLoader isAssetsAvailable "

    .line 210118
    .line 210119
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210120
    .line 210121
    .line 210122
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210123
    :catchall_0
    move-exception p0

    .line 210124
    goto :goto_5

    .line 210125
    :catch_1
    move-exception p0

    .line 210126
    const/4 p1, 0x0

    .line 210127
    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210128
    .line 210129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210130
    .line 210131
    .line 210132
    const-string v1, "doCopyFileWithRetry exception = "

    .line 210133
    .line 210134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p0

    .line 210141
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210142
    .line 210143
    .line 210144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210145
    .line 210146
    .line 210147
    move-result-object p0

    .line 210148
    invoke-static {v0, p0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210149
    .line 210150
    .line 210151
    new-array p0, v3, [Ljava/io/Closeable;

    .line 210152
    .line 210153
    aput-object v7, p0, v2

    .line 210154
    .line 210155
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    .line 210156
    .line 210157
    .line 210158
    :goto_4
    return p1

    .line 210159
    :goto_5
    new-array p1, v3, [Ljava/io/Closeable;

    .line 210160
    .line 210161
    aput-object v7, p1, v2

    .line 210162
    .line 210163
    invoke-static {p1}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    .line 210164
    .line 210165
    .line 210166
    throw p0
.end method

.method public static q(Ljava/io/File;)Ljava/io/File;
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x85485f

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
    check-cast p0, Ljava/io/File;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    return-object p0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x916c00

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
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->j(Ljava/io/File;)Z

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

.method public static s(Ljava/io/InputStream;)D
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd4aa87

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
    check-cast p0, Ljava/lang/Double;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

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
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 130032
    .line 130033
    .line 130034
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130035
    int-to-double v0, p0

    .line 130036
    return-wide v0

    .line 130037
    :catch_0
    move-exception p0

    .line 130038
    const-string v2, "getFileSize failed: "

    .line 130039
    .line 130040
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MTCFileUtils"

    invoke-static {v2, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xe14771

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v0

    .line 210035
    const-string v1, "MTCFileUtils"

    .line 210036
    .line 210037
    if-eqz v0, :cond_1

    .line 210038
    .line 210039
    const-string p0, "getLocalFilePathOrAbort failed: filepath is empty"

    .line 210040
    .line 210041
    invoke-static {v1, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210042
    .line 210043
    .line 210044
    return-object v2

    .line 210045
    :cond_1
    const-string v0, "wxfile://"

    .line 210046
    .line 210047
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v3

    .line 210051
    if-eqz v3, :cond_2

    .line 210052
    .line 210053
    const-string v3, "mgcfile://"

    .line 210054
    .line 210055
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p2

    .line 210059
    :cond_2
    const-string v0, "mgcfile://usr"

    .line 210060
    .line 210061
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v3

    .line 210065
    const-string v4, ""

    .line 210066
    .line 210067
    if-eqz v3, :cond_3

    .line 210068
    .line 210069
    invoke-static {p0, p1}, Lcom/meituan/android/mtc/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p0

    .line 210073
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p0

    .line 210077
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p0

    .line 210081
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p1

    .line 210085
    goto :goto_0

    .line 210086
    :cond_3
    const-string v0, "mgcfile://store"

    .line 210087
    .line 210088
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result v3

    .line 210092
    if-eqz v3, :cond_4

    .line 210093
    .line 210094
    invoke-static {p0, p1}, Lcom/meituan/android/mtc/utils/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p0

    .line 210098
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p0

    .line 210102
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p0

    .line 210106
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p1

    .line 210110
    goto :goto_0

    .line 210111
    :cond_4
    const-string v0, "mgcfile://temp"

    .line 210112
    .line 210113
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210114
    .line 210115
    .line 210116
    move-result v3

    .line 210117
    if-eqz v3, :cond_5

    .line 210118
    .line 210119
    invoke-static {p0, p1}, Lcom/meituan/android/mtc/utils/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p0

    .line 210123
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210124
    .line 210125
    .line 210126
    move-result-object p0

    .line 210127
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210128
    .line 210129
    .line 210130
    move-result-object p0

    .line 210131
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210132
    .line 210133
    .line 210134
    move-result-object p1

    .line 210135
    goto :goto_0

    .line 210136
    :cond_5
    const-string p1, "mgcfile://imageCache"

    .line 210137
    .line 210138
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210139
    .line 210140
    .line 210141
    move-result v0

    .line 210142
    if-eqz v0, :cond_6

    .line 210143
    .line 210144
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/e;->i(Landroid/content/Context;)Ljava/io/File;

    .line 210145
    .line 210146
    .line 210147
    move-result-object p0

    .line 210148
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p0

    .line 210152
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210153
    .line 210154
    .line 210155
    move-result-object p0

    .line 210156
    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p1

    .line 210160
    :goto_0
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210161
    .line 210162
    .line 210163
    move-result-object p0

    .line 210164
    return-object p0

    .line 210165
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210166
    .line 210167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210168
    .line 210169
    .line 210170
    const-string p1, "filepath["

    .line 210171
    .line 210172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210173
    .line 210174
    .line 210175
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210176
    .line 210177
    .line 210178
    const-string p1, "] is not support"

    .line 210179
    .line 210180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb5fff2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const-string v2, ""

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    return-object v2

    .line 170037
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string p0, "/"

    .line 170046
    .line 170047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    aget-object p0, p0, v1

    .line 170059
    .line 170060
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mgcfile://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static v(Ljava/lang/String;)Lcom/meituan/android/mtc/utils/g$a;
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
    sget-object v1, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd30f40

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
    check-cast p0, Lcom/meituan/android/mtc/utils/g$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/mtc/utils/g$a;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/mtc/utils/g$a;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    iget-wide v1, p0, Landroid/system/StructStat;->st_atime:J

    .line 130035
    .line 130036
    iput-wide v1, v0, Lcom/meituan/android/mtc/utils/g$a;->b:J

    .line 130037
    .line 130038
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 130039
    .line 130040
    iput p0, v0, Lcom/meituan/android/mtc/utils/g$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130041
    .line 130042
    return-object v0

    .line 130043
    :catch_0
    move-exception p0

    .line 130044
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    const-string v1, "MTCFileUtils"

    .line 130049
    .line 130050
    invoke-static {v1, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/io/File;Ljava/util/HashSet;ZZ)V
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;ZZ)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v2, v0, v3

    .line 250024
    .line 250025
    sget-object v2, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v3, 0x0

    .line 250028
    const v4, 0x4827a3

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v5

    .line 250035
    if-eqz v5, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 250042
    .line 250043
    .line 250044
    move-result v0

    .line 250045
    if-nez v0, :cond_1

    .line 250046
    .line 250047
    return-void

    .line 250048
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    if-nez v0, :cond_2

    .line 250053
    .line 250054
    return-void

    .line 250055
    :cond_2
    array-length v2, v0

    .line 250056
    if-nez v2, :cond_3

    .line 250057
    .line 250058
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250059
    .line 250060
    .line 250061
    return-void

    .line 250062
    :cond_3
    if-eqz p3, :cond_4

    .line 250063
    .line 250064
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250065
    .line 250066
    .line 250067
    :cond_4
    array-length p0, v0

    .line 250068
    :goto_0
    if-ge v1, p0, :cond_7

    .line 250069
    .line 250070
    aget-object v2, v0, v1

    .line 250071
    .line 250072
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 250073
    .line 250074
    .line 250075
    move-result v3

    .line 250076
    if-eqz v3, :cond_6

    .line 250077
    .line 250078
    if-eqz p2, :cond_6

    .line 250079
    .line 250080
    if-eqz p3, :cond_5

    .line 250081
    .line 250082
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250083
    .line 250084
    .line 250085
    :cond_5
    invoke-static {v2, p1, p2, p3}, Lcom/meituan/android/mtc/utils/g;->w(Ljava/io/File;Ljava/util/HashSet;ZZ)V

    .line 250086
    .line 250087
    .line 250088
    goto :goto_1

    .line 250089
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250090
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static x(Ljava/io/File;Ljava/nio/ByteBuffer;Z)Z
    .locals 7

    .line 210000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mtc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x80c596

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p0

    .line 210039
    return p0

    .line 210040
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 210041
    .line 210042
    invoke-direct {v0, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v4

    .line 210049
    invoke-virtual {v4, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210053
    .line 210054
    .line 210055
    new-array p0, v2, [Ljava/io/Closeable;

    .line 210056
    .line 210057
    aput-object v4, p0, v1

    .line 210058
    .line 210059
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    .line 210060
    .line 210061
    .line 210062
    return v2

    .line 210063
    :catchall_0
    move-exception p0

    .line 210064
    goto :goto_0

    .line 210065
    :catch_0
    move-exception p0

    .line 210066
    :try_start_1
    const-string p1, "MTCFileUtils"

    .line 210067
    .line 210068
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210071
    .line 210072
    .line 210073
    const-string v0, "writeByteBufferToFile: "

    .line 210074
    .line 210075
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p0

    .line 210082
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p0

    .line 210089
    invoke-static {p1, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210090
    .line 210091
    .line 210092
    new-array p0, v2, [Ljava/io/Closeable;

    .line 210093
    .line 210094
    aput-object v4, p0, v1

    .line 210095
    .line 210096
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    .line 210097
    .line 210098
    .line 210099
    return v1

    .line 210100
    :goto_0
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v4, p1, v1

    invoke-static {p1}, Lcom/meituan/android/mtc/utils/g;->d([Ljava/io/Closeable;)V

    throw p0
.end method
