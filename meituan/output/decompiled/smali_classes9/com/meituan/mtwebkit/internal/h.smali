.class public final Lcom/meituan/mtwebkit/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x400c4574acb4c75eL    # -1.233043027273688

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "64bit/"

    goto :goto_0

    :cond_0
    const-string v0, "32bit/"

    :goto_0
    sput-object v0, Lcom/meituan/mtwebkit/internal/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf380f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Set;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->j()Ljava/io/File;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    sget-object v3, Lcom/meituan/mtwebkit/internal/h;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v2
.end method

.method public static b(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xafe4de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string p0, "mtplatform_mtwebview_64"

    goto :goto_0

    :cond_1
    const-string p0, "mtplatform"

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/io/File;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4b7084

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/mtwebkit/internal/h;->d(IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d(IZ)Ljava/io/File;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0xd65cc9

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/io/File;

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->f(I)Ljava/io/File;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    new-instance v0, Ljava/io/File;

    .line 170043
    .line 170044
    const-string v1, "base.zip"

    .line 170045
    .line 170046
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    return-object v0

    .line 170052
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170053
    .line 170054
    const/16 v1, 0x1f

    .line 170055
    .line 170056
    const-string v4, "MTWebViewCIPStorage"

    .line 170057
    .line 170058
    if-eq p1, v1, :cond_2

    .line 170059
    .line 170060
    const/16 v1, 0x20

    .line 170061
    .line 170062
    if-eq p1, v1, :cond_2

    .line 170063
    .line 170064
    const-string p0, "\u6b63\u5e38\u8def\u5f84,\u4e0d\u8d70\u8f6f\u8fde\u63a5"

    .line 170065
    .line 170066
    invoke-static {v4, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    return-object v0

    .line 170070
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 170071
    .line 170072
    const-string v1, "basezip"

    .line 170073
    .line 170074
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170078
    .line 170079
    .line 170080
    move-result p0

    .line 170081
    if-eqz p0, :cond_3

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-static {p0, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    const-string p0, "\u8f6f\u8fde\u63a5\u6210\u529f"

    .line 170096
    .line 170097
    invoke-static {v4, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170098
    .line 170099
    .line 170100
    :goto_0
    const-string p0, "\u8f6f\u8fde\u63a5\u6587\u4ef6\u5b58\u5728\uff0c\u8d70\u8f6f\u94fe\u63a5"

    .line 170101
    .line 170102
    invoke-static {v4, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    return-object p1

    .line 170106
    :catchall_0
    move-exception p0

    .line 170107
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    new-array v1, v3, [Ljava/nio/file/LinkOption;

    .line 170112
    .line 170113
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 170114
    .line 170115
    aput-object v3, v1, v2

    .line 170116
    .line 170117
    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    if-eqz v0, :cond_6

    .line 170122
    .line 170123
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    if-eqz v0, :cond_5

    .line 170132
    .line 170133
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    new-array v1, v2, [Ljava/nio/file/LinkOption;

    .line 170142
    .line 170143
    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v0

    .line 170147
    if-eqz v0, :cond_4

    .line 170148
    .line 170149
    return-object p1

    .line 170150
    :cond_4
    const-string v0, "\u8f6f\u8fde\u63a5\u7684\u76ee\u6807\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u629b\u5f02\u5e38"

    .line 170151
    .line 170152
    invoke-static {v4, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170153
    .line 170154
    .line 170155
    goto :goto_1

    .line 170156
    :catch_0
    move-exception v0

    .line 170157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170160
    .line 170161
    .line 170162
    const-string v2, "\u8bfb\u53d6\u8f6f\u94fe\u63a5\u5b9e\u9645\u94fe\u63a5\u8def\u5f84\u5931\u8d25\uff0c"

    .line 170163
    .line 170164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v0

    .line 170174
    invoke-static {v4, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_1

    .line 170178
    :cond_5
    const-string v0, "\u8f6f\u8fde\u63a5\u6ca1\u6709\u94fe\u63a5\u5230\u76ee\u6807\u6587\u4ef6\uff0c\u629b\u5f02\u5e38"

    .line 170179
    .line 170180
    invoke-static {v4, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170181
    .line 170182
    .line 170183
    :goto_1
    sget-object v0, Lcom/meituan/mtwebkit/internal/d;->a:Lcom/meituan/mtwebkit/internal/d$a;

    .line 170184
    .line 170185
    invoke-static {p1, v0}, Lcom/meituan/mtwebkit/internal/d;->e(Ljava/io/File;Lcom/meituan/mtwebkit/internal/d$b;)Z

    .line 170186
    .line 170187
    .line 170188
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170189
    .line 170190
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 170191
    .line 170192
    .line 170193
    throw p1
.end method

.method public static e(I)Ljava/io/File;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x3152cc

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/io/File;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->m(I)Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120035
    .line 120036
    const/16 v2, 0x19

    .line 120037
    .line 120038
    if-le v1, v2, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    new-instance v0, Ljava/io/File;

    .line 120045
    .line 120046
    const-string v1, "base.odex"

    .line 120047
    .line 120048
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 120053
    .line 120054
    const-string v1, "base.dex"

    .line 120055
    .line 120056
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :goto_1
    return-object v0
.end method

.method public static f(I)Ljava/io/File;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9c202

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe68c6b

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->j()Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/mtwebkit/internal/h;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1, v2, p0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    new-instance v1, Ljava/io/File;

    .line 120041
    .line 120042
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-nez p0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    return-object v1
.end method

.method public static h()Ljava/io/File;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1f3176

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/io/File;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->j()Ljava/io/File;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "download"

    .line 100029
    .line 100030
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100040
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6e5ac4

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->g(Ljava/lang/String;)Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-instance v0, Ljava/io/File;

    .line 120030
    .line 120031
    const-string v1, "file_locks"

    .line 120032
    .line 120033
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    if-nez p0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-object v0
.end method

.method public static j()Ljava/io/File;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa141e3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/io/File;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "mtplatform"

    .line 100027
    .line 100028
    const-string v2, "mtwebview"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static k(I)Ljava/io/File;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xbc4887

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
    check-cast p0, Ljava/io/File;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->f(I)Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    new-instance v0, Ljava/io/File;

    .line 120035
    .line 120036
    const-string v1, "lib_links"

    .line 120037
    .line 120038
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-nez p0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-object v0
.end method

.method public static l(I)Ljava/io/File;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xb8079d

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
    check-cast p0, Ljava/io/File;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->f(I)Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    new-instance v0, Ljava/io/File;

    .line 120035
    .line 120036
    const-string v1, "libs"

    .line 120037
    .line 120038
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-nez p0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-object v0
.end method

.method public static m(I)Ljava/io/File;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x478199

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/io/File;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/h;->f(I)Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120035
    .line 120036
    const/16 v2, 0x19

    .line 120037
    .line 120038
    if-le v1, v2, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->d()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    goto :goto_1

    .line 120049
    :catchall_0
    move-exception v0

    .line 120050
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "arm"

    .line 120054
    .line 120055
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 120056
    .line 120057
    const-string v2, "oat/"

    .line 120058
    .line 120059
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_2

    .line 120067
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 120068
    .line 120069
    const-string v0, "opt"

    .line 120070
    .line 120071
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120075
    .line 120076
    .line 120077
    move-result p0

    .line 120078
    if-nez p0, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    return-object v1
.end method

.method public static n()Ljava/io/File;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb336f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/io/File;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "32bit"

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const-string v0, "64bit"

    .line 100032
    .line 100033
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->j()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
