.class public final Lcom/meituan/android/mtc/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d08a365ce6e5677L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x167acf

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
    check-cast p0, Ljava/io/File;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 130026
    .line 130027
    new-array v0, v0, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object p0, v0, v2

    .line 130030
    .line 130031
    sget-object v2, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v3, 0x85c863

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_1

    .line 130041
    .line 130042
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    check-cast p0, Ljava/lang/String;

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    const-string v2, "mtcCore"

    .line 130055
    .line 130056
    invoke-static {p0, v2}, Lcom/meituan/android/mtc/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p0

    .line 130072
    :goto_0
    const-string v0, "baseLib"

    .line 130073
    .line 130074
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130078
    .line 130079
    .line 130080
    move-result p0

    .line 130081
    if-nez p0, :cond_2

    .line 130082
    .line 130083
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 130084
    .line 130085
    .line 130086
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 130087
    .line 130088
    .line 130089
    move-result p0

    .line 130090
    if-nez p0, :cond_3

    .line 130091
    .line 130092
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 130096
    .line 130097
    .line 130098
    move-result p0

    .line 130099
    if-nez p0, :cond_3

    .line 130100
    .line 130101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 130105
    .line 130106
    .line 130107
    :cond_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 5
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
    sget-object v1, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x38bef8

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
    new-instance v0, Ljava/io/File;

    .line 130026
    .line 130027
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/e;->k(Landroid/content/Context;)Ljava/io/File;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    const-string v1, "dynamic_res"

    .line 130032
    .line 130033
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p0

    .line 130040
    if-eqz p0, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    if-nez p0, :cond_2

    .line 130047
    .line 130048
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 130049
    .line 130050
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc7a070

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
    check-cast p0, Ljava/io/File;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 130026
    .line 130027
    new-array v0, v0, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object p0, v0, v2

    .line 130030
    .line 130031
    sget-object v2, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v3, 0xe2e991

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_1

    .line 130041
    .line 130042
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    check-cast p0, Ljava/lang/String;

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    const-string v2, "mtcFont"

    .line 130055
    .line 130056
    invoke-static {p0, v2}, Lcom/meituan/android/mtc/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p0

    .line 130072
    :goto_0
    const-string v0, "libtxt"

    .line 130073
    .line 130074
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130078
    .line 130079
    .line 130080
    move-result p0

    .line 130081
    if-eqz p0, :cond_2

    .line 130082
    .line 130083
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 130084
    .line 130085
    .line 130086
    move-result p0

    .line 130087
    if-nez p0, :cond_3

    .line 130088
    .line 130089
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 130090
    :cond_3
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .param p0    # Landroid/content/Context;
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
    sget-object v1, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2e5611

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
    new-instance v0, Ljava/io/File;

    .line 130026
    .line 130027
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    const-string v1, "gameCache"

    .line 130032
    .line 130033
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p0

    .line 130040
    if-eqz p0, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    if-nez p0, :cond_2

    .line 130047
    .line 130048
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 130049
    .line 130050
    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v1, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xad153f

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/io/File;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 170029
    .line 170030
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/e;->d(Landroid/content/Context;)Ljava/io/File;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    if-eqz p0, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170044
    .line 170045
    .line 170046
    move-result p0

    .line 170047
    if-nez p0, :cond_2

    .line 170048
    .line 170049
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170050
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v1, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd9d137    # 2.0003355E-38f

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/io/File;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 170029
    .line 170030
    invoke-static {p0, p1}, Lcom/meituan/android/mtc/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    const-string p1, "store"

    .line 170035
    .line 170036
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p0

    .line 170043
    if-eqz p0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p0

    .line 170049
    if-nez p0, :cond_2

    .line 170050
    .line 170051
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v1, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd44d82

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/io/File;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 170029
    .line 170030
    invoke-static {p0, p1}, Lcom/meituan/android/mtc/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    const-string p1, "temp"

    .line 170035
    .line 170036
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p0

    .line 170043
    if-eqz p0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p0

    .line 170049
    if-nez p0, :cond_2

    .line 170050
    .line 170051
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v1, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xddd306

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/io/File;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 170029
    .line 170030
    invoke-static {p0, p1}, Lcom/meituan/android/mtc/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    const-string p1, "usr"

    .line 170035
    .line 170036
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p0

    .line 170043
    if-eqz p0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p0

    .line 170049
    if-nez p0, :cond_2

    .line 170050
    .line 170051
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .param p0    # Landroid/content/Context;
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
    sget-object v1, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1e6a68

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
    new-instance v0, Ljava/io/File;

    .line 130026
    .line 130027
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/e;->d(Landroid/content/Context;)Ljava/io/File;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    const-string v1, "imageCache"

    .line 130032
    .line 130033
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p0

    .line 130040
    if-eqz p0, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    if-nez p0, :cond_2

    .line 130047
    .line 130048
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 130049
    .line 130050
    :cond_2
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c52ce

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

    const-string v1, "MtCanvas"

    invoke-static {p0, v1}, Lcom/meituan/android/mtc/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/io/File;
    .locals 5
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
    sget-object v1, Lcom/meituan/android/mtc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe46b61

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
    new-instance v0, Ljava/io/File;

    .line 130026
    .line 130027
    invoke-static {p0}, Lcom/meituan/android/mtc/utils/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    const-string v1, "temp"

    .line 130032
    .line 130033
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p0

    .line 130040
    if-eqz p0, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    if-nez p0, :cond_2

    .line 130047
    .line 130048
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 130049
    .line 130050
    :cond_2
    return-object v0
.end method
