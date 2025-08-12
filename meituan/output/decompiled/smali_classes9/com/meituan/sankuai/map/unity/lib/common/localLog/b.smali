.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45b76a048dd5464fL    # -6.206345630319394E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb72d2e

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v2, 0x1a

    .line 120028
    .line 120029
    if-ge v0, v2, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v2, ".zip"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    const-string v4, "-"

    .line 120063
    .line 120064
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result p0

    .line 120068
    const-string v4, "-snap"

    .line 120069
    .line 120070
    invoke-virtual {v2, p0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    new-array v2, v1, [Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {p0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    :try_start_0
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 120084
    .line 120085
    invoke-static {v0, p0, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    :catch_0
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0

    .line 120092
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-eqz v0, :cond_3

    .line 120097
    .line 120098
    return-object p0

    .line 120099
    :cond_3
    :goto_0
    return-object v3
.end method

.method public static b(Ljava/io/File;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xeda631

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
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    check-cast p1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v0, :cond_5

    .line 170045
    .line 170046
    array-length v2, v0

    .line 170047
    if-nez v2, :cond_3

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_3
    array-length p0, v0

    .line 170051
    :goto_0
    if-ge v1, p0, :cond_4

    .line 170052
    .line 170053
    aget-object v2, v0, v1

    .line 170054
    .line 170055
    invoke-static {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->b(Ljava/io/File;Ljava/util/List;)V

    .line 170056
    .line 170057
    .line 170058
    add-int/lit8 v1, v1, 0x1

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_4
    return-void

    .line 170062
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170063
    .line 170064
    .line 170065
    :catch_0
    return-void
.end method

.method public static c(Ljava/util/List;[B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;[B)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x140393

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 170031
    .line 170032
    .line 170033
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-eqz p1, :cond_7

    .line 170038
    .line 170039
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    goto :goto_2

    .line 170046
    :cond_1
    const-class p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/q;

    .line 170047
    .line 170048
    invoke-static {v1, p1}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/q;

    .line 170053
    .line 170054
    new-instance v1, Ljava/util/ArrayList;

    .line 170055
    .line 170056
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_6

    .line 170068
    .line 170069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    check-cast v3, Ljava/io/File;

    .line 170074
    .line 170075
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    const-string v5, "-"

    .line 170080
    .line 170081
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    array-length v5, v4

    .line 170086
    if-ge v5, v0, :cond_3

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_3
    aget-object v4, v4, v2

    .line 170090
    .line 170091
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    const/16 v6, 0xa

    .line 170096
    .line 170097
    if-ne v5, v6, :cond_4

    .line 170098
    .line 170099
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 170100
    .line 170101
    const-string v6, "yyyyMMddHH"

    .line 170102
    .line 170103
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170108
    .line 170109
    .line 170110
    move-result v5

    .line 170111
    const/16 v6, 0xc

    .line 170112
    .line 170113
    if-ne v5, v6, :cond_2

    .line 170114
    .line 170115
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 170116
    .line 170117
    const-string v6, "yyyyMMddHHmm"

    .line 170118
    .line 170119
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    :goto_1
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v4

    .line 170126
    if-eqz v4, :cond_2

    .line 170127
    .line 170128
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v4

    .line 170132
    iget-wide v6, p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/q;->a:J

    .line 170133
    .line 170134
    cmp-long v8, v4, v6

    .line 170135
    .line 170136
    if-ltz v8, :cond_2

    .line 170137
    .line 170138
    iget-wide v6, p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/q;->b:J

    .line 170139
    .line 170140
    cmp-long v8, v4, v6

    .line 170141
    .line 170142
    if-gtz v8, :cond_2

    .line 170143
    .line 170144
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->a(Ljava/io/File;)Ljava/io/File;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    if-nez v3, :cond_5

    .line 170149
    .line 170150
    goto :goto_0

    .line 170151
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170152
    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :catch_0
    goto :goto_0

    .line 170156
    :cond_6
    return-object v1

    .line 170157
    :cond_7
    :goto_2
    return-object p0
.end method

.method public static d(Ljava/io/File;)J
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6806a9

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
    const-wide/16 v2, -0x1

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return-wide v2

    .line 120034
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120035
    .line 120036
    const/16 v4, 0x1a

    .line 120037
    .line 120038
    if-lt v0, v4, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 120045
    .line 120046
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 120047
    .line 120048
    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v0

    .line 120060
    return-wide v0

    .line 120061
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    return-wide v0

    .line 120066
    :catch_0
    return-wide v2
.end method

.method public static e(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5ced03

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->b(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    const-string v5, "mapunityLog"

    .line 120010
    .line 120011
    aput-object v5, v2, v4

    .line 120012
    .line 120013
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v7, 0x0

    .line 120016
    const v8, 0xcbfd15

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v9

    .line 120023
    if-eqz v9, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    check-cast p0, Ljava/lang/String;

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_0
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v1, v3

    .line 120035
    .line 120036
    aput-object v5, v1, v4

    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0x26a24e

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    move-object v7, p0

    .line 120054
    check-cast v7, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    :try_start_1
    const-string v1, "map_channel"

    .line 120058
    .line 120059
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120060
    .line 120061
    invoke-static {p0, v1, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120065
    :catchall_0
    :goto_0
    if-nez v7, :cond_2

    .line 120066
    .line 120067
    return-object v0

    .line 120068
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method
