.class public Lcom/meituan/android/soloader/e;
.super Lcom/meituan/android/soloader/o;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14f222814421025cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/soloader/o;-><init>()V

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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/soloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x9d3c47

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 170033
    .line 170034
    iput p2, p0, Lcom/meituan/android/soloader/e;->b:I

    .line 170035
    return-void
.end method

.method public static d(Ljava/io/File;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/soloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b825a

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
    move-result-object p0

    .line 120022
    check-cast p0, [Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/soloader/l;->a:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-string v1, "SoLoader.getElfDependencies["

    .line 120030
    .line 120031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "]"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Lcom/meituan/android/soloader/a;->a(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/soloader/i;->a(Ljava/io/File;)[Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/soloader/a;->b()V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    return-object p0

    .line 120064
    :catchall_0
    move-exception p0

    .line 120065
    sget-boolean v0, Lcom/meituan/android/soloader/l;->a:Z

    .line 120066
    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/soloader/a;->b()V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/soloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7289fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/soloader/e;->e(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/soloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64c6c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120027
    .line 120028
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v0, p1

    .line 270003
    .line 270004
    move/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move-object/from16 v4, p4

    .line 270009
    .line 270010
    const/4 v5, 0x4

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object v0, v5, v6

    .line 270015
    .line 270016
    new-instance v7, Ljava/lang/Integer;

    .line 270017
    .line 270018
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v8, 0x1

    .line 270022
    aput-object v7, v5, v8

    .line 270023
    .line 270024
    const/4 v7, 0x2

    .line 270025
    aput-object v3, v5, v7

    .line 270026
    .line 270027
    const/4 v9, 0x3

    .line 270028
    aput-object v4, v5, v9

    .line 270029
    .line 270030
    sget-object v10, Lcom/meituan/android/soloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v11, 0x94382a

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v5, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v12

    .line 270039
    if-eqz v12, :cond_0

    .line 270040
    .line 270041
    invoke-static {v5, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v0

    .line 270045
    check-cast v0, Ljava/lang/Integer;

    .line 270046
    .line 270047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270048
    .line 270049
    .line 270050
    move-result v0

    .line 270051
    return v0

    .line 270052
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 270053
    .line 270054
    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270055
    .line 270056
    .line 270057
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 270058
    .line 270059
    .line 270060
    move-result v0

    .line 270061
    if-nez v0, :cond_1

    .line 270062
    .line 270063
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 270064
    .line 270065
    .line 270066
    return v6

    .line 270067
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 270068
    .line 270069
    .line 270070
    and-int/lit8 v0, v2, 0x1

    .line 270071
    .line 270072
    if-eqz v0, :cond_2

    .line 270073
    .line 270074
    iget v0, v1, Lcom/meituan/android/soloader/e;->b:I

    .line 270075
    .line 270076
    and-int/2addr v0, v7

    .line 270077
    if-eqz v0, :cond_2

    .line 270078
    .line 270079
    return v7

    .line 270080
    :cond_2
    iget v0, v1, Lcom/meituan/android/soloader/e;->b:I

    .line 270081
    .line 270082
    and-int/2addr v0, v8

    .line 270083
    if-eqz v0, :cond_5

    .line 270084
    .line 270085
    invoke-static {v5}, Lcom/meituan/android/soloader/e;->d(Ljava/io/File;)[Ljava/lang/String;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v0

    .line 270089
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 270090
    .line 270091
    .line 270092
    const/4 v3, 0x0

    .line 270093
    :goto_0
    array-length v10, v0

    .line 270094
    if-ge v3, v10, :cond_5

    .line 270095
    .line 270096
    aget-object v10, v0, v3

    .line 270097
    .line 270098
    const-string v11, "/"

    .line 270099
    .line 270100
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270101
    .line 270102
    .line 270103
    move-result v11

    .line 270104
    if-eqz v11, :cond_3

    .line 270105
    .line 270106
    goto :goto_1

    .line 270107
    :cond_3
    or-int/lit8 v11, v2, 0x1

    .line 270108
    .line 270109
    sget-object v12, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270110
    .line 270111
    new-array v12, v9, [Ljava/lang/Object;

    .line 270112
    .line 270113
    aput-object v10, v12, v6

    .line 270114
    .line 270115
    new-instance v13, Ljava/lang/Integer;

    .line 270116
    .line 270117
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 270118
    .line 270119
    .line 270120
    aput-object v13, v12, v8

    .line 270121
    .line 270122
    aput-object v4, v12, v7

    .line 270123
    .line 270124
    sget-object v13, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270125
    .line 270126
    const/4 v14, 0x0

    .line 270127
    const v15, 0x1c696c

    .line 270128
    .line 270129
    .line 270130
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270131
    .line 270132
    .line 270133
    move-result v16

    .line 270134
    if-eqz v16, :cond_4

    .line 270135
    .line 270136
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270137
    .line 270138
    .line 270139
    goto :goto_1

    .line 270140
    :cond_4
    invoke-static {v10, v14, v11, v4}, Lcom/meituan/android/soloader/l;->l(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 270141
    .line 270142
    .line 270143
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 270144
    .line 270145
    goto :goto_0

    .line 270146
    :cond_5
    :try_start_0
    sget-object v0, Lcom/meituan/android/soloader/l;->c:Lcom/meituan/android/soloader/j;

    .line 270147
    .line 270148
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v3

    .line 270152
    check-cast v0, Lcom/meituan/android/soloader/k;

    .line 270153
    .line 270154
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/soloader/k;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 270155
    .line 270156
    .line 270157
    return v8

    .line 270158
    :catch_0
    move-exception v0

    .line 270159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270160
    .line 270161
    .line 270162
    move-result-object v2

    .line 270163
    const-string v3, "bad ELF magic"

    .line 270164
    .line 270165
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270166
    .line 270167
    .line 270168
    move-result v2

    .line 270169
    if-eqz v2, :cond_6

    .line 270170
    .line 270171
    return v9

    .line 270172
    :cond_6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/soloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x821432

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "[root = "

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v0, " flags = "

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v0, p0, Lcom/meituan/android/soloader/e;->b:I

    .line 100068
    .line 100069
    const/16 v2, 0x5d

    .line 100070
    .line 100071
    invoke-static {v1, v0, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0
.end method
