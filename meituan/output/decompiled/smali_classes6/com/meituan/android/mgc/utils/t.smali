.class public final Lcom/meituan/android/mgc/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/t$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f088c49c6fdf0a2L    # -7.164436529811736E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/File;)J
    .locals 11

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Long;

    .line 130007
    .line 130008
    const-wide/16 v3, 0x1

    .line 130009
    .line 130010
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v5, 0x1

    .line 130014
    aput-object v2, v0, v5

    .line 130015
    .line 130016
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v5, 0x0

    .line 130019
    const v6, 0xd4b813

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v7

    .line 130026
    if-eqz v7, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Ljava/lang/Long;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v0

    .line 130038
    return-wide v0

    .line 130039
    :cond_0
    const-wide/16 v5, 0x0

    .line 130040
    .line 130041
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-nez v0, :cond_1

    .line 130046
    .line 130047
    return-wide v5

    .line 130048
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-nez v0, :cond_2

    .line 130053
    .line 130054
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 130055
    .line 130056
    .line 130057
    move-result-wide v0

    .line 130058
    div-long/2addr v0, v3

    .line 130059
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130060
    .line 130061
    .line 130062
    return-wide v0

    .line 130063
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    .line 130064
    .line 130065
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide v7

    .line 130075
    add-long/2addr v7, v5

    .line 130076
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130077
    .line 130078
    .line 130079
    move-result p0

    .line 130080
    if-nez p0, :cond_8

    .line 130081
    .line 130082
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p0

    .line 130086
    check-cast p0, Ljava/io/File;

    .line 130087
    .line 130088
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v2

    .line 130092
    if-nez v2, :cond_4

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v2

    .line 130099
    if-eqz v2, :cond_7

    .line 130100
    .line 130101
    array-length v5, v2

    .line 130102
    if-nez v5, :cond_5

    .line 130103
    .line 130104
    goto :goto_3

    .line 130105
    :cond_5
    array-length p0, v2

    .line 130106
    const/4 v5, 0x0

    .line 130107
    :goto_1
    if-ge v5, p0, :cond_3

    .line 130108
    .line 130109
    aget-object v6, v2, v5

    .line 130110
    .line 130111
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 130112
    .line 130113
    .line 130114
    move-result-wide v9

    .line 130115
    add-long/2addr v7, v9

    .line 130116
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 130117
    .line 130118
    .line 130119
    move-result v9

    .line 130120
    if-eqz v9, :cond_6

    .line 130121
    .line 130122
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130123
    .line 130124
    .line 130125
    goto :goto_2

    .line 130126
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 130127
    .line 130128
    .line 130129
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 130130
    .line 130131
    goto :goto_1

    .line 130132
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130133
    .line 130134
    .line 130135
    goto :goto_0

    .line 130136
    :cond_8
    div-long/2addr v7, v3

    .line 130137
    return-wide v7
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb8f5a8

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    const-string v1, ""

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    return-object v1

    .line 130034
    :cond_1
    const-string v0, "/"

    .line 130035
    .line 130036
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    const-string v2, "."

    .line 130041
    .line 130042
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    const/4 v3, -0x1

    .line 130047
    if-eq v2, v3, :cond_3

    .line 130048
    .line 130049
    if-ge v2, v0, :cond_2

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1be924

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    const-string v1, ""

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    return-object v1

    .line 130034
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-eqz v0, :cond_2

    .line 130047
    .line 130048
    return-object v1

    .line 130049
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9c32ac

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
    check-cast p0, Lcom/meituan/dio/easy/DioFile;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const-string v3, "MGCFileUtils"

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    const-string p0, "localBundlePath is empty"

    .line 170037
    .line 170038
    invoke-static {v3, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-object v4

    .line 170042
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    const-string p0, "filePath is empty"

    .line 170049
    .line 170050
    invoke-static {v3, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    return-object v4

    .line 170054
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/t;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    if-eqz p0, :cond_3

    .line 170059
    .line 170060
    return-object p0

    .line 170061
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 170062
    .line 170063
    aput-object p1, p0, v1

    .line 170064
    .line 170065
    sget-object v0, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170066
    .line 170067
    const v1, 0x1a72b7

    .line 170068
    .line 170069
    .line 170070
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-eqz v2, :cond_4

    .line 170075
    .line 170076
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    move-object v4, p0

    .line 170081
    check-cast v4, Lcom/meituan/dio/easy/DioFile;

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_4
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c()Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->b()Ljava/util/List;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p0

    .line 170092
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-eqz v0, :cond_6

    .line 170101
    .line 170102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    check-cast v0, Ljava/lang/String;

    .line 170107
    .line 170108
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 170109
    .line 170110
    invoke-direct {v1, v0, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    if-eqz v0, :cond_5

    .line 170118
    .line 170119
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170120
    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_6
    :goto_0
    return-object v4
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf108bc

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
    check-cast p0, Lcom/meituan/dio/easy/DioFile;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const-string v1, "MGCFileUtils"

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    const-string p0, "localBundlePath is empty"

    .line 170037
    .line 170038
    invoke-static {v1, p0}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-object v2

    .line 170042
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    const-string p0, "filePath is empty"

    .line 170049
    .line 170050
    invoke-static {v1, p0}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    return-object v2

    .line 170054
    :cond_2
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 170055
    .line 170056
    invoke-direct {v0, p0, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170060
    .line 170061
    .line 170062
    move-result p0

    .line 170063
    if-eqz p0, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    if-eqz p0, :cond_3

    .line 170070
    .line 170071
    return-object v0

    .line 170072
    :cond_3
    const-string p0, "dioFile is not file or exist"

    .line 170073
    .line 170074
    invoke-static {v1, p0}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    return-object v2
.end method

.method public static F(Ljava/io/InputStream;)D
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x4e1c38

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
    const-string v3, "MGCFileUtils"

    .line 130045
    .line 130046
    invoke-static {p0, v2, v3}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    return-wide v0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xc97161

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
    const-string v1, "MGCFileUtils"

    .line 210036
    .line 210037
    if-eqz v0, :cond_1

    .line 210038
    .line 210039
    const-string p0, "getLocalFilePathOrAbort failed: filepath is empty"

    .line 210040
    .line 210041
    invoke-static {v1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "mgcfile://storage"

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
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

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
    :goto_0
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object p0

    .line 210139
    return-object p0

    .line 210140
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210141
    .line 210142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210143
    .line 210144
    .line 210145
    const-string p1, "filepath["

    .line 210146
    .line 210147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210148
    .line 210149
    .line 210150
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not support"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xabe27f

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

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
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
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x336d8e

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p0

    .line 210034
    return p0

    .line 210035
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    invoke-static {v0, p1, p2, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210040
    .line 210041
    .line 210042
    new-instance p1, Landroid/content/Intent;

    .line 210043
    .line 210044
    const-string p2, "file://mgc_storage_images"

    .line 210045
    .line 210046
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 210051
    .line 210052
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210053
    .line 210054
    .line 210055
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 210056
    .line 210057
    .line 210058
    return v2

    .line 210059
    :catch_0
    move-exception p0

    .line 210060
    const-string p1, "insertImageToAlbum: "

    .line 210061
    .line 210062
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p0

    .line 210070
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MGCFileUtils"

    invoke-static {p1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 6
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
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x3acf2f

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    return v1

    .line 130036
    :cond_1
    const-string v0, "/"

    .line 130037
    .line 130038
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130039
    .line 130040
    move-result p0

    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x2b04bd

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    return v1

    .line 130036
    :cond_1
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result p0

    .line 130040
    return p0
.end method

.method public static L(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x1b94dd

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
    check-cast p0, Ljava/io/File;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    const-string v0, "content://"

    .line 210032
    .line 210033
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-eqz v0, :cond_3

    .line 210038
    .line 210039
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v1

    .line 210047
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 210048
    .line 210049
    invoke-static {v1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p2

    .line 210053
    if-nez p2, :cond_1

    .line 210054
    .line 210055
    return-object v2

    .line 210056
    :cond_1
    invoke-interface {p2, v0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v1

    .line 210060
    invoke-interface {p2, v0}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p2

    .line 210064
    if-eqz p2, :cond_2

    .line 210065
    .line 210066
    const-string v0, "."

    .line 210067
    .line 210068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v0

    .line 210072
    const-string v3, "image/"

    .line 210073
    .line 210074
    const-string v4, ""

    .line 210075
    .line 210076
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p2

    .line 210087
    :cond_2
    move-object v0, v2

    .line 210088
    move-object v2, v1

    .line 210089
    goto :goto_0

    .line 210090
    :cond_3
    new-instance p2, Ljava/io/File;

    .line 210091
    .line 210092
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210093
    .line 210094
    .line 210095
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v0

    .line 210099
    move-object v5, v0

    .line 210100
    move-object v0, p2

    .line 210101
    move-object p2, v5

    .line 210102
    :goto_0
    if-nez p1, :cond_4

    .line 210103
    .line 210104
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p1

    .line 210108
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 210109
    .line 210110
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/r;->n(Landroid/content/Context;)Ljava/io/File;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p1

    .line 210114
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p1

    .line 210118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210119
    .line 210120
    .line 210121
    move-result-wide v3

    .line 210122
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 210123
    .line 210124
    .line 210125
    move-result-object v1

    .line 210126
    invoke-static {p1, v1, p2}, Lcom/meituan/android/mgc/utils/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 210127
    .line 210128
    .line 210129
    move-result-object p1

    .line 210130
    if-eqz v2, :cond_5

    .line 210131
    .line 210132
    :try_start_0
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/t;->j(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 210133
    .line 210134
    .line 210135
    goto :goto_1

    .line 210136
    :cond_5
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/t;->g(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210137
    .line 210138
    .line 210139
    :goto_1
    return-object p1

    .line 210140
    :catch_0
    move-exception p1

    .line 210141
    const-string p2, "loadFileToLocal exception: "

    .line 210142
    .line 210143
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210144
    .line 210145
    .line 210146
    move-result-object p2

    .line 210147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210148
    .line 210149
    .line 210150
    move-result-object p1

    .line 210151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210152
    .line 210153
    .line 210154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210155
    .line 210156
    .line 210157
    move-result-object p1

    .line 210158
    const-string p2, "MGCFileUtils"

    .line 210159
    .line 210160
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210161
    .line 210162
    .line 210163
    new-instance p1, Ljava/io/File;

    .line 210164
    .line 210165
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210166
    .line 210167
    .line 210168
    return-object p1
.end method

.method public static M(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9aaba8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    invoke-static {p0, v2, v2}, Lcom/meituan/android/mgc/utils/t;->L(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9b1ac9

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->y(Landroid/content/Context;)Ljava/io/File;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {p0, p1, v0}, Lcom/meituan/android/mgc/utils/t;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static O(Landroid/content/Context;Ljava/io/InputStream;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2ecdcc

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->y(Landroid/content/Context;)Ljava/io/File;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/t;->j(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170040
    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/meituan/android/mgc/utils/t;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static P(Ljava/lang/String;)Lcom/meituan/android/mgc/utils/t$a;
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x23f086

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
    check-cast p0, Lcom/meituan/android/mgc/utils/t$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/utils/t$a;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/mgc/utils/t$a;-><init>()V

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
    iput-wide v1, v0, Lcom/meituan/android/mgc/utils/t$a;->b:J

    .line 130037
    .line 130038
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 130039
    .line 130040
    iput p0, v0, Lcom/meituan/android/mgc/utils/t$a;->a:I
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
    const-string v1, "MGCFileUtils"

    .line 130049
    .line 130050
    invoke-static {v1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Q(Ljava/io/File;Ljava/util/HashSet;ZZ)V
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
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v3, 0x0

    .line 250028
    const v4, 0x78e5e7

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
    invoke-static {v2, p1, p2, p3}, Lcom/meituan/android/mgc/utils/t;->Q(Ljava/io/File;Ljava/util/HashSet;ZZ)V

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

.method public static R(Ljava/lang/String;)V
    .locals 6
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
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x976c74

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130023
    .line 130024
    const/16 v2, 0x1a

    .line 130025
    .line 130026
    if-ge v0, v2, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->a0()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_2

    .line 130038
    .line 130039
    :try_start_0
    new-array v0, v1, [Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v4

    .line 130049
    invoke-static {v4, v5}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 130054
    .line 130055
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 130056
    .line 130057
    invoke-static {p0, v2, v1}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 130062
    .line 130063
    invoke-interface {p0, v3, v0, v3}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :catchall_0
    move-exception p0

    .line 130068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryUpdateATime failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MGCFileUtils"

    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static S(Ljava/io/File;Ljava/nio/ByteBuffer;Z)Z
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
    sget-object v3, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x51ad3f

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

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
    const-string p1, "MGCFileUtils"

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
    invoke-static {p1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 210097
    .line 210098
    .line 210099
    return v1

    .line 210100
    :goto_0
    new-array p1, v2, [Ljava/io/Closeable;

    .line 210101
    .line 210102
    aput-object v4, p1, v1

    .line 210103
    .line 210104
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 210105
    .line 210106
    .line 210107
    throw p0
.end method

.method public static T(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x850f7d

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
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-static {p0, p1, v1}, Lcom/meituan/android/mgc/utils/t;->S(Ljava/io/File;Ljava/nio/ByteBuffer;Z)Z

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x45b45c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/16 v1, 0x400

    .line 170026
    .line 170027
    new-array v1, v1, [B

    .line 170028
    .line 170029
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 170030
    .line 170031
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170032
    .line 170033
    .line 170034
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 170035
    .line 170036
    .line 170037
    move-result p0

    .line 170038
    const/4 v5, -0x1

    .line 170039
    if-eq p0, v5, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v4, v1, v2, p0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    new-array p0, v0, [Ljava/io/Closeable;

    .line 170049
    .line 170050
    aput-object v4, p0, v2

    .line 170051
    .line 170052
    aput-object p1, p0, v3

    .line 170053
    .line 170054
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :catchall_0
    move-exception p0

    .line 170059
    move-object v5, v4

    .line 170060
    goto :goto_1

    .line 170061
    :catchall_1
    move-exception p0

    .line 170062
    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170063
    .line 170064
    aput-object v5, v0, v2

    .line 170065
    .line 170066
    aput-object p1, v0, v3

    .line 170067
    .line 170068
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 170069
    .line 170070
    .line 170071
    throw p0
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2f9620

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

    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xd6f11e

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->F(Ljava/io/InputStream;)D

    move-result-wide v6

    cmpg-double p0, v6, v3

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd7ca95

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/mgc/utils/t;->d(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/io/File;Ljava/io/FileFilter;)Z
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
    sget-object v3, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xd1daf3

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
    sget-object v3, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v5, 0x56a812

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
    invoke-interface {p1, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v5

    .line 170093
    if-eqz v5, :cond_6

    .line 170094
    .line 170095
    const/4 v5, 0x1

    .line 170096
    goto :goto_2

    .line 170097
    :cond_6
    const/4 v5, 0x0

    .line 170098
    :goto_2
    if-nez v5, :cond_7

    .line 170099
    .line 170100
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/t;->x(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return v2
.end method

.method public static varargs e([Ljava/io/Closeable;)V
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
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xca8d62

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

    const-string v3, "MGCFileUtils"

    invoke-static {v3, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)V
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
    sget-object v5, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v6, 0xd31bce

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
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v3, 0xf3c232

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
    invoke-static {p0, p1, v4}, Lcom/meituan/android/mgc/utils/t;->p(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

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

.method public static g(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc9f570

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/mgc/utils/t;->s(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
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
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xc747f0

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

.method public static i(Ljava/io/InputStream;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xfefee

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
    const-string v0, "MGCFileUtils"

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
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/t;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
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
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static j(Ljava/io/InputStream;Ljava/io/File;)Z
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

    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf80c22

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
    invoke-static {p0, p1, v1}, Lcom/meituan/android/mgc/utils/t;->k(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 17
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

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move/from16 v2, p2

    .line 210005
    .line 210006
    const-string v3, "] and destFile ["

    .line 210007
    .line 210008
    const-string v4, "], exception : "

    .line 210009
    .line 210010
    const/4 v5, 0x3

    .line 210011
    new-array v5, v5, [Ljava/lang/Object;

    .line 210012
    .line 210013
    const/4 v6, 0x0

    .line 210014
    aput-object v0, v5, v6

    .line 210015
    .line 210016
    const/4 v7, 0x1

    .line 210017
    aput-object v1, v5, v7

    .line 210018
    .line 210019
    new-instance v8, Ljava/lang/Byte;

    .line 210020
    .line 210021
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v9, 0x2

    .line 210025
    aput-object v8, v5, v9

    .line 210026
    .line 210027
    sget-object v8, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const/4 v10, 0x0

    .line 210030
    const v11, 0x603d56

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v5, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v12

    .line 210037
    if-eqz v12, :cond_0

    .line 210038
    .line 210039
    invoke-static {v5, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    check-cast v0, Ljava/lang/Boolean;

    .line 210044
    .line 210045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210046
    .line 210047
    .line 210048
    move-result v0

    .line 210049
    return v0

    .line 210050
    :cond_0
    if-eqz v0, :cond_c

    .line 210051
    .line 210052
    if-nez v1, :cond_1

    .line 210053
    .line 210054
    goto/16 :goto_9

    .line 210055
    .line 210056
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v5

    .line 210060
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 210061
    .line 210062
    .line 210063
    move-result v5

    .line 210064
    if-nez v5, :cond_2

    .line 210065
    .line 210066
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v5

    .line 210070
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 210071
    .line 210072
    .line 210073
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 210074
    .line 210075
    .line 210076
    move-result v5

    .line 210077
    const-string v8, "copyToFile, destFile ["

    .line 210078
    .line 210079
    const-string v11, "MGCFileUtils"

    .line 210080
    .line 210081
    if-eqz v5, :cond_3

    .line 210082
    .line 210083
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 210084
    .line 210085
    .line 210086
    move-result v5

    .line 210087
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v12

    .line 210091
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v13

    .line 210095
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210096
    .line 210097
    .line 210098
    const-string v13, "] delete success? "

    .line 210099
    .line 210100
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210101
    .line 210102
    .line 210103
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210104
    .line 210105
    .line 210106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v5

    .line 210110
    invoke-static {v11, v5}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210111
    .line 210112
    .line 210113
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 210114
    .line 210115
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v12

    .line 210119
    new-array v13, v9, [Ljava/lang/Object;

    .line 210120
    .line 210121
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v14

    .line 210125
    aput-object v14, v13, v6

    .line 210126
    .line 210127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210128
    .line 210129
    .line 210130
    move-result-wide v14

    .line 210131
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v14

    .line 210135
    aput-object v14, v13, v7

    .line 210136
    .line 210137
    const-string v14, "%s_temp_%s"

    .line 210138
    .line 210139
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210140
    .line 210141
    .line 210142
    move-result-object v13

    .line 210143
    invoke-direct {v5, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210144
    .line 210145
    .line 210146
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 210147
    .line 210148
    .line 210149
    move-result v12

    .line 210150
    if-eqz v12, :cond_4

    .line 210151
    .line 210152
    const-string v0, "copyToFile, copied file ["

    .line 210153
    .line 210154
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210155
    .line 210156
    .line 210157
    move-result-object v0

    .line 210158
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210159
    .line 210160
    .line 210161
    move-result-object v1

    .line 210162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210163
    .line 210164
    .line 210165
    const-string v1, "] exist"

    .line 210166
    .line 210167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210168
    .line 210169
    .line 210170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210171
    .line 210172
    .line 210173
    move-result-object v0

    .line 210174
    invoke-static {v11, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210175
    .line 210176
    .line 210177
    return v6

    .line 210178
    :cond_4
    :try_start_0
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 210179
    .line 210180
    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 210181
    .line 210182
    .line 210183
    :try_start_1
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 210184
    .line 210185
    new-instance v0, Ljava/io/FileOutputStream;

    .line 210186
    .line 210187
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 210188
    .line 210189
    .line 210190
    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210191
    .line 210192
    .line 210193
    const/16 v0, 0x1000

    .line 210194
    .line 210195
    :try_start_2
    new-array v0, v0, [B

    .line 210196
    .line 210197
    :goto_0
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    .line 210198
    .line 210199
    .line 210200
    move-result v10

    .line 210201
    const/4 v14, -0x1

    .line 210202
    if-eq v10, v14, :cond_5

    .line 210203
    .line 210204
    invoke-virtual {v13, v0, v6, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 210205
    .line 210206
    .line 210207
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210208
    .line 210209
    .line 210210
    goto :goto_0

    .line 210211
    :cond_5
    new-array v0, v9, [Ljava/io/Closeable;

    .line 210212
    .line 210213
    aput-object v12, v0, v6

    .line 210214
    .line 210215
    aput-object v13, v0, v7

    .line 210216
    .line 210217
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 210218
    .line 210219
    .line 210220
    const/4 v0, 0x1

    .line 210221
    goto :goto_4

    .line 210222
    :catchall_0
    move-exception v0

    .line 210223
    move-object v10, v13

    .line 210224
    goto :goto_1

    .line 210225
    :catch_0
    move-exception v0

    .line 210226
    move-object v10, v13

    .line 210227
    goto :goto_2

    .line 210228
    :catchall_1
    move-exception v0

    .line 210229
    :goto_1
    move-object/from16 v16, v12

    .line 210230
    .line 210231
    move-object v12, v10

    .line 210232
    move-object/from16 v10, v16

    .line 210233
    .line 210234
    goto/16 :goto_8

    .line 210235
    .line 210236
    :catch_1
    move-exception v0

    .line 210237
    :goto_2
    move-object/from16 v16, v12

    .line 210238
    .line 210239
    move-object v12, v10

    .line 210240
    move-object/from16 v10, v16

    .line 210241
    .line 210242
    goto :goto_3

    .line 210243
    :catchall_2
    move-exception v0

    .line 210244
    move-object v12, v10

    .line 210245
    goto/16 :goto_8

    .line 210246
    .line 210247
    :catch_2
    move-exception v0

    .line 210248
    move-object v12, v10

    .line 210249
    :goto_3
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 210250
    .line 210251
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 210252
    .line 210253
    .line 210254
    const-string v14, "copyToFile, exception occurred when bos write ["

    .line 210255
    .line 210256
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210257
    .line 210258
    .line 210259
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210260
    .line 210261
    .line 210262
    move-result-object v14

    .line 210263
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210264
    .line 210265
    .line 210266
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210267
    .line 210268
    .line 210269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210270
    .line 210271
    .line 210272
    move-result-object v14

    .line 210273
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210274
    .line 210275
    .line 210276
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210277
    .line 210278
    .line 210279
    move-result-object v13

    .line 210280
    invoke-static {v11, v13}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210281
    .line 210282
    .line 210283
    if-nez v2, :cond_b

    .line 210284
    .line 210285
    new-array v0, v9, [Ljava/io/Closeable;

    .line 210286
    .line 210287
    aput-object v10, v0, v6

    .line 210288
    .line 210289
    aput-object v12, v0, v7

    .line 210290
    .line 210291
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 210292
    .line 210293
    .line 210294
    const/4 v0, 0x0

    .line 210295
    :goto_4
    if-eqz v0, :cond_8

    .line 210296
    .line 210297
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 210298
    .line 210299
    .line 210300
    move-result v0

    .line 210301
    if-eqz v0, :cond_6

    .line 210302
    .line 210303
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 210304
    .line 210305
    .line 210306
    move-result v0

    .line 210307
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210308
    .line 210309
    .line 210310
    move-result-object v7

    .line 210311
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210312
    .line 210313
    .line 210314
    move-result-object v8

    .line 210315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210316
    .line 210317
    .line 210318
    const-string v8, "] delete in success? "

    .line 210319
    .line 210320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210321
    .line 210322
    .line 210323
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210324
    .line 210325
    .line 210326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210327
    .line 210328
    .line 210329
    move-result-object v7

    .line 210330
    invoke-static {v11, v7}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210331
    .line 210332
    .line 210333
    goto :goto_5

    .line 210334
    :cond_6
    const/4 v0, 0x1

    .line 210335
    :goto_5
    if-eqz v0, :cond_7

    .line 210336
    .line 210337
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 210338
    .line 210339
    .line 210340
    move-result v0

    .line 210341
    if-eqz v0, :cond_7

    .line 210342
    .line 210343
    const/4 v6, 0x1

    .line 210344
    :cond_7
    const-string v0, "copyToFile, success after delete and rename to ["

    .line 210345
    .line 210346
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210347
    .line 210348
    .line 210349
    move-result-object v0

    .line 210350
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210351
    .line 210352
    .line 210353
    move-result-object v7

    .line 210354
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210355
    .line 210356
    .line 210357
    const-string v7, "], success? "

    .line 210358
    .line 210359
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210360
    .line 210361
    .line 210362
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210363
    .line 210364
    .line 210365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210366
    .line 210367
    .line 210368
    move-result-object v0

    .line 210369
    invoke-static {v11, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210370
    .line 210371
    .line 210372
    goto :goto_6

    .line 210373
    :cond_8
    move v6, v0

    .line 210374
    :goto_6
    if-nez v6, :cond_a

    .line 210375
    .line 210376
    :try_start_4
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/t;->n(Ljava/io/File;)V

    .line 210377
    .line 210378
    .line 210379
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mgc/utils/t;->n(Ljava/io/File;)V

    .line 210380
    .line 210381
    .line 210382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210383
    .line 210384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210385
    .line 210386
    .line 210387
    const-string v5, "copyToFile, delete copied ["

    .line 210388
    .line 210389
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210390
    .line 210391
    .line 210392
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210393
    .line 210394
    .line 210395
    move-result-object v5

    .line 210396
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210397
    .line 210398
    .line 210399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210400
    .line 210401
    .line 210402
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210403
    .line 210404
    .line 210405
    move-result-object v5

    .line 210406
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210407
    .line 210408
    .line 210409
    const-string v5, "] when not success"

    .line 210410
    .line 210411
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210412
    .line 210413
    .line 210414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210415
    .line 210416
    .line 210417
    move-result-object v0

    .line 210418
    invoke-static {v11, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 210419
    .line 210420
    .line 210421
    goto :goto_7

    .line 210422
    :catch_3
    move-exception v0

    .line 210423
    const-string v5, "copyToFile, exception when delete copied ["

    .line 210424
    .line 210425
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210426
    .line 210427
    .line 210428
    move-result-object v5

    .line 210429
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210430
    .line 210431
    .line 210432
    move-result-object v7

    .line 210433
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210434
    .line 210435
    .line 210436
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210437
    .line 210438
    .line 210439
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210440
    .line 210441
    .line 210442
    move-result-object v1

    .line 210443
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210444
    .line 210445
    .line 210446
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210447
    .line 210448
    .line 210449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210450
    .line 210451
    .line 210452
    move-result-object v1

    .line 210453
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210454
    .line 210455
    .line 210456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210457
    .line 210458
    .line 210459
    move-result-object v1

    .line 210460
    invoke-static {v11, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210461
    .line 210462
    .line 210463
    if-nez v2, :cond_9

    .line 210464
    .line 210465
    goto :goto_7

    .line 210466
    :cond_9
    throw v0

    .line 210467
    :cond_a
    :goto_7
    return v6

    .line 210468
    :cond_b
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210469
    :catchall_3
    move-exception v0

    .line 210470
    :goto_8
    new-array v1, v9, [Ljava/io/Closeable;

    .line 210471
    .line 210472
    aput-object v10, v1, v6

    .line 210473
    .line 210474
    aput-object v12, v1, v7

    .line 210475
    .line 210476
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 210477
    .line 210478
    .line 210479
    throw v0

    .line 210480
    :cond_c
    :goto_9
    return v6
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x674e17

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
    new-instance v1, Ljava/io/File;

    .line 130030
    .line 130031
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130035
    .line 130036
    .line 130037
    move-result p0

    .line 130038
    if-eqz p0, :cond_1

    .line 130039
    .line 130040
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 130041
    .line 130042
    .line 130043
    move-result p0

    .line 130044
    if-eqz p0, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130051
    :goto_0
    move v2, v0

    .line 130052
    goto :goto_1

    .line 130053
    :catch_0
    move-exception p0

    .line 130054
    const-string v0, "createFileDir: "

    .line 130055
    .line 130056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MGCFileUtils"

    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public static m(Ljava/io/File;)Z
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
    sget-object v3, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc441af

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->c(Ljava/io/File;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 130043
    .line 130044
    .line 130045
    move-result p0

    .line 130046
    return p0

    .line 130047
    :cond_2
    return v2
.end method

.method public static n(Ljava/io/File;)V
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xfb50df

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->m(Ljava/io/File;)Z

    .line 130065
    .line 130066
    .line 130067
    :cond_4
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x632cfe

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
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/t;->o(Ljava/lang/String;)Z

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
    const-string v1, "MGCFileUtils"

    .line 130133
    .line 130134
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130135
    .line 130136
    .line 130137
    return v2
.end method

.method public static p(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210033
    .line 210034
    const v2, 0x2918d0

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
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mgc/utils/t;->q(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
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
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/t;->m(Ljava/io/File;)Z
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
    const-string v0, "MGCFileUtils"

    .line 210064
    .line 210065
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210066
    .line 210067
    .line 210068
    :goto_0
    throw p0
.end method

.method public static q(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
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
    const/4 v4, 0x3

    .line 210019
    aput-object v2, v0, v4

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
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210027
    .line 210028
    .line 210029
    const/4 v4, 0x5

    .line 210030
    aput-object v2, v0, v4

    .line 210031
    .line 210032
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210033
    .line 210034
    const v4, 0x5c0f15

    .line 210035
    .line 210036
    .line 210037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v5

    .line 210041
    if-eqz v5, :cond_0

    .line 210042
    .line 210043
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result p0

    .line 210057
    const-string v2, "Destination \'"

    .line 210058
    .line 210059
    if-eqz p0, :cond_2

    .line 210060
    .line 210061
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 210062
    .line 210063
    .line 210064
    move-result p0

    .line 210065
    if-eqz p0, :cond_1

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
    invoke-static {v2, p1, p2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

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
    move-result p0

    .line 210084
    if-nez p0, :cond_4

    .line 210085
    .line 210086
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 210087
    .line 210088
    .line 210089
    move-result p0

    .line 210090
    if-eqz p0, :cond_3

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
    invoke-static {v2, p1, p2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

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
    move-result p0

    .line 210109
    if-eqz p0, :cond_9

    .line 210110
    .line 210111
    array-length p0, v0

    .line 210112
    const/4 v2, 0x0

    .line 210113
    :goto_1
    if-ge v2, p0, :cond_8

    .line 210114
    .line 210115
    aget-object v3, v0, v2

    .line 210116
    .line 210117
    new-instance v4, Ljava/io/File;

    .line 210118
    .line 210119
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v5

    .line 210123
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210124
    .line 210125
    .line 210126
    if-eqz p2, :cond_5

    .line 210127
    .line 210128
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v5

    .line 210132
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210133
    .line 210134
    .line 210135
    move-result v5

    .line 210136
    if-nez v5, :cond_7

    .line 210137
    .line 210138
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 210139
    .line 210140
    .line 210141
    move-result v5

    .line 210142
    if-eqz v5, :cond_6

    .line 210143
    .line 210144
    invoke-static {v3, v4, p2}, Lcom/meituan/android/mgc/utils/t;->q(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 210145
    .line 210146
    .line 210147
    goto :goto_2

    .line 210148
    :cond_6
    invoke-static {v3, v4, v1}, Lcom/meituan/android/mgc/utils/t;->s(Ljava/io/File;Ljava/io/File;Z)V

    .line 210149
    .line 210150
    .line 210151
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 210152
    .line 210153
    goto :goto_1

    .line 210154
    :cond_8
    return-void

    .line 210155
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 210156
    .line 210157
    const-string p2, "\' cannot be written to"

    .line 210158
    .line 210159
    invoke-static {v2, p1, p2}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 210160
    .line 210161
    .line 210162
    move-result-object p1

    .line 210163
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210164
    .line 210165
    .line 210166
    throw p0

    .line 210167
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 210168
    .line 210169
    const-string p2, "Failed to list contents of "

    .line 210170
    .line 210171
    invoke-static {p2, p0}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 210172
    .line 210173
    .line 210174
    move-result-object p0

    .line 210175
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210176
    .line 210177
    .line 210178
    throw p1
.end method

.method public static r(Ljava/io/File;Ljava/io/File;Z)V
    .locals 26
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
    move/from16 v2, p2

    .line 210005
    .line 210006
    const/4 v3, 0x3

    .line 210007
    new-array v4, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v5, 0x0

    .line 210010
    aput-object v0, v4, v5

    .line 210011
    .line 210012
    const/4 v6, 0x1

    .line 210013
    aput-object v1, v4, v6

    .line 210014
    .line 210015
    new-instance v7, Ljava/lang/Byte;

    .line 210016
    .line 210017
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v8, 0x2

    .line 210021
    aput-object v7, v4, v8

    .line 210022
    .line 210023
    sget-object v7, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v9, 0x0

    .line 210026
    const v10, 0x3357ed

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v11

    .line 210033
    if-eqz v11, :cond_0

    .line 210034
    .line 210035
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 210040
    .line 210041
    .line 210042
    move-result v4

    .line 210043
    if-eqz v4, :cond_2

    .line 210044
    .line 210045
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 210046
    .line 210047
    .line 210048
    move-result v4

    .line 210049
    if-nez v4, :cond_1

    .line 210050
    .line 210051
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 210052
    .line 210053
    .line 210054
    goto :goto_0

    .line 210055
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 210056
    .line 210057
    const-string v2, "Destination \'"

    .line 210058
    .line 210059
    const-string v3, "\' exists but is a directory"

    .line 210060
    .line 210061
    invoke-static {v2, v1, v3}, La/a/a/a/c;->p(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v1

    .line 210065
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210066
    .line 210067
    .line 210068
    throw v0

    .line 210069
    :cond_2
    :goto_0
    const/4 v4, 0x4

    .line 210070
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 210071
    .line 210072
    .line 210073
    new-instance v7, Ljava/io/FileInputStream;

    .line 210074
    .line 210075
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 210076
    .line 210077
    .line 210078
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 210082
    :try_start_2
    new-instance v14, Ljava/io/FileOutputStream;

    .line 210083
    .line 210084
    invoke-direct {v14, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210085
    .line 210086
    .line 210087
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v9

    .line 210091
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->size()J

    .line 210092
    .line 210093
    .line 210094
    move-result-wide v17

    .line 210095
    const-wide/16 v19, 0x0

    .line 210096
    .line 210097
    move-wide/from16 v21, v19

    .line 210098
    .line 210099
    :goto_1
    cmp-long v10, v21, v17

    .line 210100
    .line 210101
    if-gez v10, :cond_4

    .line 210102
    .line 210103
    sub-long v10, v17, v21

    .line 210104
    .line 210105
    const-wide/32 v12, 0x1e00000

    .line 210106
    .line 210107
    .line 210108
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 210109
    .line 210110
    .line 210111
    move-result-wide v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210112
    move-object v10, v9

    .line 210113
    move-object/from16 v11, v16

    .line 210114
    .line 210115
    move-wide/from16 v12, v21

    .line 210116
    .line 210117
    move-object/from16 v25, v14

    .line 210118
    .line 210119
    move-wide/from16 v14, v23

    .line 210120
    .line 210121
    :try_start_4
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 210122
    .line 210123
    .line 210124
    move-result-wide v10

    .line 210125
    cmp-long v12, v10, v19

    .line 210126
    .line 210127
    if-nez v12, :cond_3

    .line 210128
    .line 210129
    goto :goto_2

    .line 210130
    :cond_3
    add-long v21, v21, v10

    .line 210131
    .line 210132
    move-object/from16 v14, v25

    .line 210133
    .line 210134
    goto :goto_1

    .line 210135
    :cond_4
    move-object/from16 v25, v14

    .line 210136
    .line 210137
    :goto_2
    invoke-virtual {v9, v6}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210138
    .line 210139
    .line 210140
    new-array v4, v4, [Ljava/io/Closeable;

    .line 210141
    .line 210142
    aput-object v9, v4, v5

    .line 210143
    .line 210144
    aput-object v25, v4, v6

    .line 210145
    .line 210146
    aput-object v16, v4, v8

    .line 210147
    .line 210148
    aput-object v7, v4, v3

    .line 210149
    .line 210150
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 210151
    .line 210152
    .line 210153
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 210154
    .line 210155
    .line 210156
    move-result-wide v3

    .line 210157
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 210158
    .line 210159
    .line 210160
    move-result-wide v5

    .line 210161
    cmp-long v7, v3, v5

    .line 210162
    .line 210163
    if-nez v7, :cond_7

    .line 210164
    .line 210165
    if-eqz v2, :cond_5

    .line 210166
    .line 210167
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    .line 210168
    .line 210169
    .line 210170
    move-result-wide v2

    .line 210171
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 210172
    .line 210173
    .line 210174
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 210175
    .line 210176
    .line 210177
    move-result v0

    .line 210178
    if-eqz v0, :cond_6

    .line 210179
    .line 210180
    return-void

    .line 210181
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 210182
    .line 210183
    const-string v1, "File copy failed for some reason."

    .line 210184
    .line 210185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210186
    .line 210187
    .line 210188
    throw v0

    .line 210189
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 210190
    .line 210191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210192
    .line 210193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210194
    .line 210195
    .line 210196
    const-string v8, "Failed to copy full contents from \'"

    .line 210197
    .line 210198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210199
    .line 210200
    .line 210201
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210202
    .line 210203
    .line 210204
    const-string v0, "\' to \'"

    .line 210205
    .line 210206
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210207
    .line 210208
    .line 210209
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210210
    .line 210211
    .line 210212
    const-string v0, "\' Expected length: "

    .line 210213
    .line 210214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210215
    .line 210216
    .line 210217
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210218
    .line 210219
    .line 210220
    const-string v0, " Actual: "

    .line 210221
    .line 210222
    invoke-static {v7, v0, v5, v6}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 210223
    .line 210224
    .line 210225
    move-result-object v0

    .line 210226
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210227
    .line 210228
    .line 210229
    throw v2

    .line 210230
    :catchall_0
    move-exception v0

    .line 210231
    goto :goto_4

    .line 210232
    :catchall_1
    move-exception v0

    .line 210233
    move-object/from16 v25, v14

    .line 210234
    .line 210235
    goto :goto_4

    .line 210236
    :catchall_2
    move-exception v0

    .line 210237
    move-object/from16 v25, v9

    .line 210238
    .line 210239
    goto :goto_4

    .line 210240
    :catchall_3
    move-exception v0

    .line 210241
    goto :goto_3

    .line 210242
    :catchall_4
    move-exception v0

    .line 210243
    move-object v7, v9

    .line 210244
    :goto_3
    move-object/from16 v16, v9

    .line 210245
    .line 210246
    move-object/from16 v25, v16

    .line 210247
    .line 210248
    :goto_4
    new-array v1, v4, [Ljava/io/Closeable;

    .line 210249
    .line 210250
    aput-object v9, v1, v5

    .line 210251
    .line 210252
    aput-object v25, v1, v6

    .line 210253
    .line 210254
    aput-object v16, v1, v8

    .line 210255
    .line 210256
    aput-object v7, v1, v3

    .line 210257
    .line 210258
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 210259
    .line 210260
    .line 210261
    throw v0
.end method

.method public static s(Ljava/io/File;Ljava/io/File;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x4

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
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    new-instance v2, Ljava/lang/Integer;

    .line 210018
    .line 210019
    const/4 v4, 0x3

    .line 210020
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210021
    .line 210022
    .line 210023
    aput-object v2, v0, v4

    .line 210024
    .line 210025
    sget-object v2, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const/4 v5, 0x0

    .line 210028
    const v6, 0x72f562

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v7

    .line 210035
    if-eqz v7, :cond_0

    .line 210036
    .line 210037
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_0
    :goto_0
    if-ge v1, v4, :cond_3

    .line 210042
    .line 210043
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mgc/utils/t;->r(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210044
    .line 210045
    .line 210046
    return-void

    .line 210047
    :catch_0
    move-exception v0

    .line 210048
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 210049
    .line 210050
    .line 210051
    move-result v2

    .line 210052
    if-eqz v2, :cond_1

    .line 210053
    .line 210054
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 210055
    .line 210056
    .line 210057
    :cond_1
    if-eq v1, v3, :cond_2

    .line 210058
    .line 210059
    add-int/lit8 v1, v1, 0x1

    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :cond_2
    throw v0

    .line 210063
    :cond_3
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const-string v0, "MGCFileUtils"

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
    new-instance v4, Ljava/lang/Integer;

    .line 210015
    .line 210016
    const/4 v5, 0x3

    .line 210017
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    aput-object v4, v1, v5

    .line 210021
    .line 210022
    sget-object v4, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v6, 0x0

    .line 210025
    const v7, 0x95d5fa

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v8

    .line 210032
    if-eqz v8, :cond_0

    .line 210033
    .line 210034
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p0

    .line 210049
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p1

    .line 210053
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210057
    const/4 p0, 0x0

    .line 210058
    const/4 p1, 0x0

    .line 210059
    :goto_0
    if-ge p0, v5, :cond_1

    .line 210060
    .line 210061
    :try_start_1
    invoke-static {v6, p2}, Lcom/meituan/android/mgc/utils/t;->j(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result p1

    .line 210065
    if-nez p1, :cond_1

    .line 210066
    .line 210067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210070
    .line 210071
    .line 210072
    const-string v4, "doCopyFileWithRetry copyToFile failed, retry  = "

    .line 210073
    .line 210074
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v1

    .line 210084
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210085
    .line 210086
    .line 210087
    add-int/lit8 p0, p0, 0x1

    .line 210088
    .line 210089
    goto :goto_0

    .line 210090
    :catch_0
    move-exception p0

    .line 210091
    goto :goto_1

    .line 210092
    :cond_1
    new-array p0, v3, [Ljava/io/Closeable;

    .line 210093
    .line 210094
    aput-object v6, p0, v2

    .line 210095
    .line 210096
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 210097
    .line 210098
    .line 210099
    goto :goto_2

    .line 210100
    :catchall_0
    move-exception p0

    .line 210101
    goto :goto_3

    .line 210102
    :catch_1
    move-exception p0

    .line 210103
    const/4 p1, 0x0

    .line 210104
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210105
    .line 210106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210107
    .line 210108
    .line 210109
    const-string v1, "doCopyFileWithRetry exception = "

    .line 210110
    .line 210111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210112
    .line 210113
    .line 210114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p0

    .line 210118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210119
    .line 210120
    .line 210121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210122
    .line 210123
    .line 210124
    move-result-object p0

    .line 210125
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210126
    .line 210127
    .line 210128
    new-array p0, v3, [Ljava/io/Closeable;

    .line 210129
    .line 210130
    aput-object v6, p0, v2

    .line 210131
    .line 210132
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 210133
    .line 210134
    .line 210135
    :goto_2
    return p1

    .line 210136
    :goto_3
    new-array p1, v3, [Ljava/io/Closeable;

    .line 210137
    .line 210138
    aput-object v6, p1, v2

    .line 210139
    .line 210140
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/t;->e([Ljava/io/Closeable;)V

    .line 210141
    .line 210142
    .line 210143
    throw p0
.end method

.method public static u(Ljava/io/File;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8a5f87

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

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x8355fd

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
    check-cast p0, Ljava/io/File;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 210032
    .line 210033
    const-string v1, "tmp_"

    .line 210034
    .line 210035
    invoke-static {v1, p1, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v1

    .line 210039
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 210043
    .line 210044
    .line 210045
    move-result v1

    .line 210046
    if-eqz v1, :cond_1

    .line 210047
    .line 210048
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mgc/utils/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 210049
    .line 210050
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/io/File;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb5f034

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
    if-nez v0, :cond_2

    .line 130030
    .line 130031
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-nez v1, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :catch_0
    move-exception v0

    .line 130051
    const-string v1, "ensureFileValid: "

    .line 130052
    .line 130053
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGCFileUtils"

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static x(Ljava/io/File;)Z
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x849562

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/t;->m(Ljava/io/File;)Z

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

.method public static y(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .param p0    # Landroid/content/Context;
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
    sget-object v1, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x27848b

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/r;->m(Landroid/content/Context;)Ljava/io/File;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    const-string v0, "mgc_image_"

    .line 130030
    .line 130031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    new-instance v1, Ljava/io/File;

    .line 130040
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static z(Ljava/io/File;)J
    .locals 11

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
    sget-object v3, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd89b1

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
    const-wide/16 v5, 0x1

    .line 130030
    .line 130031
    const/4 v1, 0x2

    .line 130032
    new-array v1, v1, [Ljava/lang/Object;

    .line 130033
    .line 130034
    aput-object p0, v1, v2

    .line 130035
    .line 130036
    new-instance v3, Ljava/lang/Long;

    .line 130037
    .line 130038
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130039
    .line 130040
    .line 130041
    aput-object v3, v1, v0

    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const v3, 0x9469d7

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v7

    .line 130052
    if-eqz v7, :cond_1

    .line 130053
    .line 130054
    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    check-cast p0, Ljava/lang/Long;

    .line 130059
    .line 130060
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130061
    .line 130062
    .line 130063
    move-result-wide v0

    .line 130064
    goto :goto_2

    .line 130065
    :cond_1
    const-wide/16 v0, 0x0

    .line 130066
    .line 130067
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    if-nez v3, :cond_2

    .line 130072
    .line 130073
    goto :goto_2

    .line 130074
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v3

    .line 130078
    if-nez v3, :cond_3

    .line 130079
    .line 130080
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 130081
    .line 130082
    .line 130083
    move-result-wide v0

    .line 130084
    div-long/2addr v0, v5

    .line 130085
    goto :goto_2

    .line 130086
    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    .line 130087
    .line 130088
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130095
    .line 130096
    .line 130097
    move-result p0

    .line 130098
    if-nez p0, :cond_8

    .line 130099
    .line 130100
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p0

    .line 130104
    check-cast p0, Ljava/io/File;

    .line 130105
    .line 130106
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130107
    .line 130108
    .line 130109
    move-result v4

    .line 130110
    if-nez v4, :cond_5

    .line 130111
    .line 130112
    goto :goto_0

    .line 130113
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p0

    .line 130117
    if-eqz p0, :cond_4

    .line 130118
    .line 130119
    array-length v4, p0

    .line 130120
    if-nez v4, :cond_6

    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :cond_6
    array-length v4, p0

    .line 130124
    const/4 v7, 0x0

    .line 130125
    :goto_1
    if-ge v7, v4, :cond_4

    .line 130126
    .line 130127
    aget-object v8, p0, v7

    .line 130128
    .line 130129
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 130130
    .line 130131
    .line 130132
    move-result-wide v9

    .line 130133
    add-long/2addr v0, v9

    .line 130134
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 130135
    .line 130136
    .line 130137
    move-result v9

    .line 130138
    if-eqz v9, :cond_7

    .line 130139
    .line 130140
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130141
    .line 130142
    .line 130143
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 130144
    .line 130145
    goto :goto_1

    .line 130146
    :cond_8
    div-long/2addr v0, v5

    .line 130147
    :goto_2
    return-wide v0
.end method
