.class public final Lcom/meituan/android/edfu/mbar/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mbar/util/g$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static volatile e:Z

.field public static f:Z

.field public static g:Landroid/content/Context;

.field public static h:Lcom/meituan/android/edfu/mbar/util/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1c496c6e9f0eb934L    # -2.1811872031487762E172

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "MBarDynloader"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/edfu/mbar/util/g;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/g;->c:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/g;->d:Z

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    sput-boolean v1, Lcom/meituan/android/edfu/mbar/util/g;->e:Z

    .line 100019
    .line 100020
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/g;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdaa45c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/edfu/mbar/util/g;->e:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_4

    .line 120025
    .line 120026
    new-array v1, v2, [Ljava/lang/Object;

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v5, 0x5a9989

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/lang/Boolean;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v3, "armeabi-v7a"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_3

    .line 120059
    .line 120060
    const-string v3, "arm64-v8a"

    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const/4 v0, 0x0

    .line 120070
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 120071
    .line 120072
    sput-boolean v2, Lcom/meituan/android/edfu/mbar/util/g;->e:Z

    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    new-instance v1, Lcom/meituan/android/edfu/mbar/util/g$a;

    .line 120079
    .line 120080
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mbar/util/g$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public static b()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/g;->c:Z

    .line 100002
    .line 100003
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/g;->d:Z

    .line 100004
    .line 100005
    return-void
.end method

.method public static c(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1c200c

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "qrModel"

    .line 120023
    .line 120024
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v2, Lcom/meituan/android/loader/d$a;

    .line 120029
    .line 120030
    invoke-direct {v2}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v2, v0}, Lcom/meituan/android/loader/d$a;->a(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, v2, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 120037
    .line 120038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    new-instance v4, Lcom/meituan/android/edfu/mbar/util/g$b;

    .line 120043
    .line 120044
    invoke-direct {v4, p0, v2, v3}, Lcom/meituan/android/edfu/mbar/util/g$b;-><init>(Landroid/content/Context;J)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4, v0, v1}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc800cc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/b;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v3, "qrdetectorfp16_v8_0_5.edfu"

    .line 120032
    .line 120033
    invoke-static {p0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/b;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v5, "qrdetectorfp16_v7_0_5.edfu"

    .line 120044
    .line 120045
    invoke-static {p0, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    const-string v6, "dynloader"

    .line 120058
    .line 120059
    if-nez v5, :cond_a

    .line 120060
    .line 120061
    const/4 v5, 0x2

    .line 120062
    new-array v7, v5, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object p0, v7, v2

    .line 120065
    .line 120066
    aput-object v1, v7, v0

    .line 120067
    .line 120068
    sget-object v8, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v9, 0x15ef16

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v10

    .line 120077
    if-eqz v10, :cond_1

    .line 120078
    .line 120079
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    check-cast p0, Ljava/lang/Boolean;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p0

    .line 120089
    move v5, p0

    .line 120090
    goto/16 :goto_8

    .line 120091
    .line 120092
    :cond_1
    const-string v7, "qrModel/qrdetectorfp16_v2.edfu"

    .line 120093
    .line 120094
    invoke-static {v7, v5}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v8

    .line 120098
    if-nez v8, :cond_2

    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    const-string v4, " model unavailable"

    .line 120105
    .line 120106
    invoke-virtual {p0, v6, v4}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    goto/16 :goto_7

    .line 120110
    .line 120111
    :cond_2
    invoke-static {p0, v7}, Lcom/meituan/android/loader/DynLoader;->open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    if-nez p0, :cond_3

    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    .line 120121
    const-string v4, " open assets failed"

    .line 120122
    .line 120123
    invoke-virtual {p0, v6, v4}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    goto/16 :goto_7

    .line 120127
    .line 120128
    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object p0, v5, v2

    .line 120131
    .line 120132
    aput-object v1, v5, v0

    .line 120133
    .line 120134
    sget-object v7, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v8, 0xeb6a4f

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v9

    .line 120143
    if-eqz v9, :cond_4

    .line 120144
    .line 120145
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    check-cast p0, Ljava/lang/Boolean;

    .line 120150
    .line 120151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120152
    .line 120153
    .line 120154
    move-result p0

    .line 120155
    goto :goto_6

    .line 120156
    :cond_4
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 120157
    .line 120158
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    if-eqz v5, :cond_5

    .line 120166
    .line 120167
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v7

    .line 120171
    if-nez v7, :cond_5

    .line 120172
    .line 120173
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 120174
    .line 120175
    .line 120176
    :cond_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 120177
    .line 120178
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    invoke-static {p0, v5}, Lcom/sankuai/common/utils/n;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 120182
    .line 120183
    .line 120184
    new-instance v7, Ljava/io/FileOutputStream;

    .line 120185
    .line 120186
    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120187
    .line 120188
    .line 120189
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120194
    .line 120195
    .line 120196
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120197
    .line 120198
    .line 120199
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120200
    .line 120201
    .line 120202
    :catch_1
    const/4 p0, 0x1

    .line 120203
    goto :goto_6

    .line 120204
    :catchall_0
    move-exception v0

    .line 120205
    move-object v4, v7

    .line 120206
    goto :goto_0

    .line 120207
    :catch_2
    move-object v4, v7

    .line 120208
    goto :goto_1

    .line 120209
    :catch_3
    move-object v4, v7

    .line 120210
    goto :goto_2

    .line 120211
    :catch_4
    move-object v4, v7

    .line 120212
    goto :goto_3

    .line 120213
    :catch_5
    move-object v4, v7

    .line 120214
    goto :goto_4

    .line 120215
    :catchall_1
    move-exception v0

    .line 120216
    :goto_0
    if-eqz v4, :cond_6

    .line 120217
    .line 120218
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 120219
    .line 120220
    .line 120221
    :catch_6
    :cond_6
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 120222
    .line 120223
    .line 120224
    :catch_7
    throw v0

    .line 120225
    :catch_8
    :goto_1
    :try_start_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 120226
    .line 120227
    .line 120228
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120229
    .line 120230
    .line 120231
    :catchall_2
    if-eqz v4, :cond_7

    .line 120232
    .line 120233
    goto :goto_5

    .line 120234
    :catch_9
    :goto_2
    if-eqz v4, :cond_7

    .line 120235
    .line 120236
    goto :goto_5

    .line 120237
    :catch_a
    :goto_3
    if-eqz v4, :cond_7

    .line 120238
    .line 120239
    goto :goto_5

    .line 120240
    :catch_b
    :goto_4
    if-eqz v4, :cond_7

    .line 120241
    .line 120242
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 120243
    .line 120244
    .line 120245
    :catch_c
    :cond_7
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    .line 120246
    .line 120247
    .line 120248
    :catch_d
    const/4 p0, 0x0

    .line 120249
    :goto_6
    if-nez p0, :cond_8

    .line 120250
    .line 120251
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p0

    .line 120255
    const-string v4, " save model file failed"

    .line 120256
    .line 120257
    invoke-virtual {p0, v6, v4}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    :goto_7
    const/4 p0, 0x0

    .line 120261
    const/4 v5, 0x0

    .line 120262
    goto :goto_8

    .line 120263
    :cond_8
    const/4 p0, 0x1

    .line 120264
    const/4 v5, 0x1

    .line 120265
    :goto_8
    if-nez v5, :cond_9

    .line 120266
    .line 120267
    invoke-static {v3}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result p0

    .line 120271
    if-eqz p0, :cond_b

    .line 120272
    .line 120273
    sput-object v3, Lcom/meituan/android/edfu/mbar/util/g;->b:Ljava/lang/String;

    .line 120274
    .line 120275
    const/4 v5, 0x1

    .line 120276
    goto :goto_9

    .line 120277
    :cond_9
    sput-object v1, Lcom/meituan/android/edfu/mbar/util/g;->b:Ljava/lang/String;

    .line 120278
    .line 120279
    goto :goto_9

    .line 120280
    :cond_a
    sput-object v1, Lcom/meituan/android/edfu/mbar/util/g;->b:Ljava/lang/String;

    .line 120281
    .line 120282
    :cond_b
    :goto_9
    if-nez v5, :cond_c

    .line 120283
    .line 120284
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p0

    .line 120288
    const-string v0, " save model failed"

    .line 120289
    .line 120290
    invoke-virtual {p0, v6, v0}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    return v2

    .line 120294
    :cond_c
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/g;->c:Z

    .line 120295
    .line 120296
    sget-object p0, Lcom/meituan/android/edfu/mbar/util/g;->h:Lcom/meituan/android/edfu/mbar/util/g$c;

    .line 120297
    .line 120298
    if-eqz p0, :cond_d

    .line 120299
    .line 120300
    invoke-interface {p0, v0}, Lcom/meituan/android/edfu/mbar/util/g$c;->a(Z)V

    :cond_d
    return v0
.end method

.method public static e()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc62a88

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x3ce76a

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    const/4 v6, 0x1

    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    sget-boolean v1, Lcom/meituan/android/edfu/mbar/util/g;->f:Z

    .line 100052
    .line 100053
    const-string v2, "dynloader"

    .line 100054
    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/g;->g:Landroid/content/Context;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 100062
    .line 100063
    .line 100064
    sput-boolean v6, Lcom/meituan/android/edfu/mbar/util/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    const-string v4, " SO INIT ERROR:"

    .line 100073
    .line 100074
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "MBarScannerV2"

    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    sput-boolean v6, Lcom/meituan/android/edfu/mbar/util/g;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100098
    .line 100099
    const/4 v0, 0x1

    .line 100100
    goto :goto_1

    .line 100101
    :catchall_1
    move-exception v1

    .line 100102
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    const-string v4, " so native load failed"

    .line 100107
    .line 100108
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100131
    .line 100132
    const-string v3, "mbar_loadso_fail"

    .line 100133
    .line 100134
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 100135
    .line 100136
    .line 100137
    :goto_1
    return v0
.end method

.method public static f(Lcom/meituan/android/edfu/mbar/util/g$c;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/edfu/mbar/util/g;->h:Lcom/meituan/android/edfu/mbar/util/g$c;

    return-void
.end method
