.class public final Lcom/meituan/android/soloader/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x663d24f4ebdfe298L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/soloader/m;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 13

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/android/soloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x22b958

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p2, :cond_8

    .line 220029
    .line 220030
    array-length v0, p2

    .line 220031
    if-nez v0, :cond_1

    .line 220032
    .line 220033
    goto/16 :goto_4

    .line 220034
    .line 220035
    :cond_1
    array-length v0, p2

    .line 220036
    const/4 v4, 0x0

    .line 220037
    :goto_0
    if-ge v4, v0, :cond_8

    .line 220038
    .line 220039
    aget-object v6, p2, v4

    .line 220040
    .line 220041
    new-instance v7, Ljava/io/File;

    .line 220042
    .line 220043
    invoke-static {v6}, Lcom/meituan/android/soloader/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v8

    .line 220047
    invoke-direct {v7, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 220051
    .line 220052
    .line 220053
    move-result v8

    .line 220054
    if-nez v8, :cond_7

    .line 220055
    .line 220056
    new-array v8, v3, [Ljava/lang/Object;

    .line 220057
    .line 220058
    aput-object p1, v8, v1

    .line 220059
    .line 220060
    aput-object v6, v8, v2

    .line 220061
    .line 220062
    sget-object v1, Lcom/meituan/android/soloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220063
    .line 220064
    const v2, 0x62aeef

    .line 220065
    .line 220066
    .line 220067
    invoke-static {v8, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v9

    .line 220071
    if-eqz v9, :cond_2

    .line 220072
    .line 220073
    invoke-static {v8, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    goto :goto_2

    .line 220077
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/soloader/m;->c(Landroid/content/Context;)Ljava/io/File;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v1

    .line 220081
    if-nez v1, :cond_3

    .line 220082
    .line 220083
    goto :goto_2

    .line 220084
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 220085
    .line 220086
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220087
    .line 220088
    .line 220089
    new-instance v8, Lcom/meituan/android/soloader/n;

    .line 220090
    .line 220091
    invoke-direct {v8, v6}, Lcom/meituan/android/soloader/n;-><init>(Ljava/lang/String;)V

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {v1, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v1

    .line 220098
    if-nez v1, :cond_4

    .line 220099
    .line 220100
    goto :goto_2

    .line 220101
    :cond_4
    array-length v8, v1

    .line 220102
    const/4 v9, 0x0

    .line 220103
    :goto_1
    if-ge v9, v8, :cond_6

    .line 220104
    .line 220105
    aget-object v10, v1, v9

    .line 220106
    .line 220107
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v11

    .line 220111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v12

    .line 220115
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220116
    .line 220117
    .line 220118
    move-result v11

    .line 220119
    if-nez v11, :cond_5

    .line 220120
    .line 220121
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 220122
    .line 220123
    .line 220124
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 220125
    .line 220126
    goto :goto_1

    .line 220127
    :cond_6
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/soloader/m;->b()[Ljava/lang/String;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v1

    .line 220131
    invoke-static {v6}, Lcom/meituan/android/soloader/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v2

    .line 220135
    invoke-static {p1, v1, v2, v7}, Lcom/meituan/android/soloader/b;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 220136
    .line 220137
    .line 220138
    new-instance v1, Ljava/io/File;

    .line 220139
    .line 220140
    invoke-static {v6}, Lcom/meituan/android/soloader/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v2

    .line 220144
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220145
    .line 220146
    .line 220147
    invoke-static {v1}, Lcom/meituan/android/soloader/e;->d(Ljava/io/File;)[Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v1

    .line 220151
    invoke-static {p0, p1, v1}, Lcom/meituan/android/soloader/m;->a(Ljava/io/File;Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220152
    .line 220153
    .line 220154
    goto :goto_3

    .line 220155
    :catch_0
    move-exception v1

    .line 220156
    invoke-static {}, Lcom/meituan/android/soloader/l;->e()Lcom/meituan/android/loader/h;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v2

    .line 220160
    const-string v7, ">>>SoLoader copyAllFromApk error! soName: "

    .line 220161
    .line 220162
    const-string v8, ", errorMsg: "

    .line 220163
    .line 220164
    invoke-static {v7, v6, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v6

    .line 220168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v1

    .line 220172
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220173
    .line 220174
    .line 220175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v1

    .line 220179
    invoke-interface {v2, v1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 220180
    :catch_1
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/soloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x22a607

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 100023
    .line 100024
    array-length v2, v1

    .line 100025
    if-lez v2, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const/4 v3, 0x1

    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    new-array v2, v2, [Ljava/lang/String;

    .line 100039
    .line 100040
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 100041
    .line 100042
    aput-object v4, v2, v0

    .line 100043
    .line 100044
    aput-object v1, v2, v3

    .line 100045
    .line 100046
    return-object v2

    .line 100047
    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    .line 100048
    .line 100049
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 100050
    aput-object v2, v1, v0

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 7

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
    sget-object v2, Lcom/meituan/android/soloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf5d366

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
    const-string v0, "so_lib"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    move-exception p0

    .line 120045
    invoke-static {}, Lcom/meituan/android/soloader/l;->e()Lcom/meituan/android/loader/h;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const-string v4, ">>>SoLoader getPackageInfo error! errorMsg: "

    .line 120050
    .line 120051
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-interface {v2, p0}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    move-object p0, v3

    .line 120070
    :goto_0
    if-nez p0, :cond_1

    .line 120071
    .line 120072
    const-string p0, "unknown-versionCode"

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120076
    .line 120077
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    :goto_1
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->c()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_2

    .line 120090
    .line 120091
    const-string v2, "_64"

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_2
    const-string v2, "_32"

    .line 120095
    .line 120096
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    new-instance v2, Lcom/meituan/android/soloader/m$a;

    .line 120104
    .line 120105
    invoke-direct {v2, p0}, Lcom/meituan/android/soloader/m$a;-><init>(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    if-eqz v2, :cond_5

    .line 120113
    .line 120114
    array-length v4, v2

    .line 120115
    :goto_3
    if-ge v1, v4, :cond_5

    .line 120116
    .line 120117
    aget-object v5, v2, v1

    .line 120118
    .line 120119
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    if-eqz v6, :cond_3

    .line 120124
    .line 120125
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 120126
    .line 120127
    .line 120128
    goto :goto_4

    .line 120129
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    if-eqz v6, :cond_4

    .line 120134
    .line 120135
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v5

    .line 120139
    invoke-static {v5}, Lcom/meituan/android/soloader/utils/b;->a(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 120143
    .line 120144
    goto :goto_3

    .line 120145
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 120146
    .line 120147
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120151
    .line 120152
    .line 120153
    move-result p0

    .line 120154
    if-nez p0, :cond_6

    .line 120155
    .line 120156
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120157
    .line 120158
    .line 120159
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 120160
    .line 120161
    .line 120162
    move-result p0

    .line 120163
    if-nez p0, :cond_7

    .line 120164
    .line 120165
    return-object v3

    .line 120166
    :cond_7
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/soloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xee70cc

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "lib"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, ".so"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/android/soloader/m;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/soloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x1bbecf

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170034
    monitor-exit v0

    .line 170035
    return p0

    .line 170036
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/soloader/l;->e()Lcom/meituan/android/loader/h;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v5, ">>>SoLoader repairSoFile: "

    .line 170046
    .line 170047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    invoke-interface {v1, v4}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    new-array v1, v2, [Ljava/lang/Object;

    .line 170061
    .line 170062
    sget-object v4, Lcom/meituan/android/soloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v5, 0x77c87f    # 1.1000348E-38f

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v7

    .line 170071
    if-eqz v7, :cond_1

    .line 170072
    .line 170073
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    check-cast v1, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    :try_start_2
    const-string v1, "android.app.ActivityThread"

    .line 170081
    .line 170082
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    const-string v4, "currentApplication"

    .line 170087
    .line 170088
    new-array v5, v2, [Ljava/lang/Class;

    .line 170089
    .line 170090
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    new-array v4, v2, [Ljava/lang/Object;

    .line 170095
    .line 170096
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    check-cast v1, Landroid/app/Application;

    .line 170101
    .line 170102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170106
    goto :goto_0

    .line 170107
    :catchall_0
    move-object v1, v6

    .line 170108
    :goto_0
    if-eqz v1, :cond_9

    .line 170109
    .line 170110
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v4

    .line 170114
    if-eqz v4, :cond_2

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/soloader/m;->c(Landroid/content/Context;)Ljava/io/File;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170121
    if-nez v4, :cond_3

    .line 170122
    .line 170123
    monitor-exit v0

    .line 170124
    return v2

    .line 170125
    :cond_3
    :try_start_4
    sget-boolean v5, Lcom/meituan/android/soloader/m;->a:Z

    .line 170126
    .line 170127
    if-nez v5, :cond_4

    .line 170128
    .line 170129
    new-instance v5, Lcom/meituan/android/soloader/e;

    .line 170130
    .line 170131
    invoke-direct {v5, v4, v3}, Lcom/meituan/android/soloader/e;-><init>(Ljava/io/File;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170132
    .line 170133
    .line 170134
    :try_start_5
    invoke-static {v5}, Lcom/meituan/android/soloader/l;->s(Lcom/meituan/android/soloader/o;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170135
    .line 170136
    .line 170137
    :catch_0
    :try_start_6
    sput-boolean v3, Lcom/meituan/android/soloader/m;->a:Z

    .line 170138
    .line 170139
    :cond_4
    if-nez p1, :cond_5

    .line 170140
    .line 170141
    new-instance p1, Ljava/util/ArrayList;

    .line 170142
    .line 170143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    :cond_5
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v5

    .line 170150
    if-nez v5, :cond_6

    .line 170151
    .line 170152
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170153
    .line 170154
    .line 170155
    :cond_6
    new-array v5, v2, [Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    check-cast p1, [Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-static {v4, v1, p1}, Lcom/meituan/android/soloader/m;->a(Ljava/io/File;Landroid/content/Context;[Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    new-array p1, v3, [Ljava/lang/Object;

    .line 170167
    .line 170168
    aput-object p0, p1, v2

    .line 170169
    .line 170170
    sget-object v1, Lcom/meituan/android/soloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170171
    .line 170172
    const v2, 0xbe0e85

    .line 170173
    .line 170174
    .line 170175
    invoke-static {p1, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v4

    .line 170179
    if-eqz v4, :cond_7

    .line 170180
    .line 170181
    invoke-static {p1, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p0

    .line 170185
    check-cast p0, Ljava/lang/String;

    .line 170186
    .line 170187
    goto :goto_1

    .line 170188
    :cond_7
    const-string p1, "lib"

    .line 170189
    .line 170190
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result p1

    .line 170194
    if-eqz p1, :cond_8

    .line 170195
    .line 170196
    const-string p1, ".so"

    .line 170197
    .line 170198
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v1

    .line 170202
    if-eqz v1, :cond_8

    .line 170203
    .line 170204
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170205
    .line 170206
    .line 170207
    move-result p1

    .line 170208
    const/4 v1, 0x3

    .line 170209
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p0

    .line 170213
    :cond_8
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/soloader/l;->j(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170214
    .line 170215
    .line 170216
    monitor-exit v0

    .line 170217
    return v3

    .line 170218
    :cond_9
    :goto_2
    monitor-exit v0

    .line 170219
    return v2

    .line 170220
    :catchall_1
    move-exception p0

    .line 170221
    monitor-exit v0

    .line 170222
    throw p0
.end method
