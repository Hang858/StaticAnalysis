.class public final Lcom/meituan/android/common/horn2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/meituan/android/common/horn/e;

.field public static final c:Ljava/util/concurrent/CountDownLatch;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lcom/meituan/android/common/horn/extra/sync/c;

.field public static final f:Lcom/meituan/android/common/horn2/storage/a;

.field public static final g:Lcom/meituan/android/common/horn2/j;

.field public static final h:Lcom/meituan/android/common/horn2/i;

.field public static final i:Lcom/meituan/android/common/horn2/t$a;

.field public static volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/meituan/android/common/horn2/t;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/common/horn2/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/common/horn2/storage/a;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/android/common/horn2/storage/a;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/common/horn2/t;->f:Lcom/meituan/android/common/horn2/storage/a;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/common/horn2/j;

    .line 100024
    .line 100025
    invoke-direct {v2, v0}, Lcom/meituan/android/common/horn2/j;-><init>(Lcom/meituan/android/common/horn2/storage/b;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v2, Lcom/meituan/android/common/horn2/t;->g:Lcom/meituan/android/common/horn2/j;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/common/horn2/i;

    .line 100031
    .line 100032
    const/16 v2, 0x14

    .line 100033
    .line 100034
    const-string v3, "InnerHornError"

    .line 100035
    .line 100036
    invoke-direct {v0, v3, v2}, Lcom/meituan/android/common/horn2/i;-><init>(Ljava/lang/String;I)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v0, Lcom/meituan/android/common/horn2/t;->h:Lcom/meituan/android/common/horn2/i;

    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/android/common/horn2/t$a;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/meituan/android/common/horn2/t$a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/common/horn2/t;->i:Lcom/meituan/android/common/horn2/t$a;

    .line 100047
    .line 100048
    sput-boolean v1, Lcom/meituan/android/common/horn2/t;->j:Z

    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

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
    sget-object v3, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa88e64

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/common/horn/log/a;

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/common/horn/log/b;->i:Lcom/meituan/android/common/horn/log/b;

    .line 120028
    .line 120029
    invoke-direct {v1, v3}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/horn2/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    const-string v6, ""

    .line 120044
    .line 120045
    const-string v7, "info"

    .line 120046
    .line 120047
    const-string v8, "code"

    .line 120048
    .line 120049
    if-eqz v5, :cond_1

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-virtual {v1, v8, p0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    const-string v0, "url empty, return empty"

    .line 120060
    .line 120061
    invoke-virtual {p0, v7, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-static {p0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    return-object v6

    .line 120072
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/horn2/t;->f:Lcom/meituan/android/common/horn2/storage/a;

    .line 120073
    .line 120074
    invoke-virtual {v0, v3, p0, v2}, Lcom/meituan/android/common/horn2/storage/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    const-string v0, "filePath"

    .line 120079
    .line 120080
    if-eqz p0, :cond_2

    .line 120081
    .line 120082
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-virtual {v1, v8, v2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    return-object p0

    .line 120110
    :cond_2
    if-nez p0, :cond_3

    .line 120111
    .line 120112
    const/4 p0, 0x2

    .line 120113
    :try_start_2
    const-string v2, "download file null"

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    const/4 p0, 0x3

    .line 120117
    const-string v2, "download file not exist"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120118
    .line 120119
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    invoke-virtual {v1, v8, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120124
    .line 120125
    .line 120126
    if-nez p0, :cond_4

    .line 120127
    .line 120128
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    invoke-virtual {v1, v7, v2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :catchall_0
    move-exception p0

    .line 120136
    const/4 v0, 0x4

    .line 120137
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    sget-object v2, Lcom/meituan/android/common/horn2/t;->h:Lcom/meituan/android/common/horn2/i;

    .line 120142
    .line 120143
    invoke-virtual {v2, p0}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p0

    .line 120150
    invoke-virtual {v1, v8, p0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120151
    .line 120152
    .line 120153
    if-eqz v4, :cond_5

    .line 120154
    .line 120155
    invoke-virtual {v1, v7, v4}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120156
    .line 120157
    .line 120158
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    invoke-static {p0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    return-object v6

    .line 120166
    :catchall_1
    move-exception p0

    .line 120167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-virtual {v1, v8, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120172
    .line 120173
    .line 120174
    if-eqz v4, :cond_6

    .line 120175
    .line 120176
    invoke-virtual {v1, v7, v4}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120177
    .line 120178
    .line 120179
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 120000
    const-string v0, "access_cache"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x477cff

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    sget-object v2, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    const-string v4, ""

    .line 120030
    .line 120031
    const-string v6, "info"

    .line 120032
    .line 120033
    const-string v7, "code"

    .line 120034
    .line 120035
    if-eqz v2, :cond_9

    .line 120036
    .line 120037
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_2

    .line 120040
    .line 120041
    :cond_1
    new-instance v2, Lcom/meituan/android/common/horn/log/a;

    .line 120042
    .line 120043
    sget-object v8, Lcom/meituan/android/common/horn/log/b;->g:Lcom/meituan/android/common/horn/log/b;

    .line 120044
    .line 120045
    invoke-direct {v2, v8}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2, p0}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 120049
    .line 120050
    .line 120051
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v9

    .line 120059
    if-ne v8, v9, :cond_2

    .line 120060
    .line 120061
    const/4 v8, 0x1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const/4 v8, 0x0

    .line 120064
    :goto_0
    sget-object v9, Lcom/meituan/android/common/horn2/t;->f:Lcom/meituan/android/common/horn2/storage/a;

    .line 120065
    .line 120066
    const/4 v10, 0x2

    .line 120067
    if-eqz v8, :cond_3

    .line 120068
    .line 120069
    const/4 v11, 0x2

    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    const/4 v11, 0x0

    .line 120072
    :goto_1
    invoke-virtual {v9, p0, v11}, Lcom/meituan/android/common/horn2/storage/a;->n(Ljava/lang/String;I)Lcom/meituan/android/common/horn2/storage/d;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    iget-object v9, p0, Lcom/meituan/android/common/horn2/storage/d;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    if-eqz v9, :cond_6

    .line 120079
    .line 120080
    iget-object v9, p0, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;

    .line 120081
    .line 120082
    if-nez v9, :cond_4

    .line 120083
    .line 120084
    const-string p0, "customer null, return empty"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    .line 120086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v2, v7, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2, v6, p0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    invoke-static {p0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    return-object v4

    .line 120104
    :cond_4
    if-nez v8, :cond_5

    .line 120105
    .line 120106
    :try_start_1
    new-instance v1, Lcom/meituan/android/common/horn2/u;

    .line 120107
    .line 120108
    iget-object v8, p0, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-direct {v1, v8}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iput-object v0, v1, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v0, v1, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v0, v1, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-wide v8, p0, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 120122
    .line 120123
    invoke-virtual {v1, v8, v9}, Lcom/meituan/android/common/horn2/u;->b(J)V

    .line 120124
    .line 120125
    .line 120126
    sget-object v0, Lcom/meituan/android/common/horn2/t;->g:Lcom/meituan/android/common/horn2/j;

    .line 120127
    .line 120128
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/j;->v(Lcom/meituan/android/common/horn2/u;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_5
    iget-wide v0, p0, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 120132
    .line 120133
    iget-object v8, p0, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-boolean v9, p0, Lcom/meituan/android/common/horn2/storage/d;->l:Z

    .line 120136
    .line 120137
    iget-object p0, p0, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120138
    .line 120139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-virtual {v2, v7, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    const-string v1, "version"

    .line 120151
    .line 120152
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    const-string v1, "eTag"

    .line 120157
    .line 120158
    invoke-virtual {v0, v1, v8}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    const-string v3, "oldDomain"

    .line 120167
    .line 120168
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    return-object p0

    .line 120179
    :cond_6
    :try_start_2
    const-string p0, "token null, return empty"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120180
    .line 120181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {v2, v7, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v2, v6, p0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p0

    .line 120195
    invoke-static {p0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    return-object v4

    .line 120199
    :catchall_0
    move-exception p0

    .line 120200
    const/4 v0, 0x3

    .line 120201
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    sget-object v1, Lcom/meituan/android/common/horn2/t;->h:Lcom/meituan/android/common/horn2/i;

    .line 120206
    .line 120207
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p0

    .line 120214
    invoke-virtual {v2, v7, p0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120215
    .line 120216
    .line 120217
    if-eqz v5, :cond_7

    .line 120218
    .line 120219
    invoke-virtual {v2, v6, v5}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120220
    .line 120221
    .line 120222
    :cond_7
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p0

    .line 120226
    invoke-static {p0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    return-object v4

    .line 120230
    :catchall_1
    move-exception p0

    .line 120231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    invoke-virtual {v2, v7, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120236
    .line 120237
    .line 120238
    if-eqz v5, :cond_8

    .line 120239
    .line 120240
    invoke-virtual {v2, v6, v5}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120241
    .line 120242
    .line 120243
    :cond_8
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    throw p0

    .line 120251
    :cond_9
    :goto_2
    new-instance v0, Lcom/meituan/android/common/horn/log/a;

    .line 120252
    .line 120253
    sget-object v1, Lcom/meituan/android/common/horn/log/b;->g:Lcom/meituan/android/common/horn/log/b;

    .line 120254
    .line 120255
    invoke-direct {v0, v1}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 120259
    .line 120260
    .line 120261
    const/4 p0, -0x1

    .line 120262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p0

    .line 120266
    invoke-virtual {v0, v7, p0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p0

    .line 120270
    const-string v0, "horn not init, return empty"

    .line 120271
    .line 120272
    invoke-virtual {p0, v6, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p0

    .line 120276
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p0

    .line 120280
    invoke-static {p0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    return-object v4
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x915575

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 430026
    .line 430027
    if-eqz v0, :cond_2

    .line 430028
    .line 430029
    if-eqz p0, :cond_2

    .line 430030
    .line 430031
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/horn/log/a;

    .line 430035
    .line 430036
    sget-object v1, Lcom/meituan/android/common/horn/log/b;->h:Lcom/meituan/android/common/horn/log/b;

    .line 430037
    .line 430038
    invoke-direct {v0, v1}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 430042
    .line 430043
    .line 430044
    const-string v1, "callback"

    .line 430045
    .line 430046
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 430047
    .line 430048
    .line 430049
    move-result v2

    .line 430050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v0

    .line 430062
    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    new-instance v0, Lcom/meituan/android/common/horn2/e$b;

    .line 430066
    .line 430067
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/horn2/e$b;-><init>(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/e;->r()Lcom/meituan/android/common/horn2/e;

    .line 430071
    .line 430072
    .line 430073
    new-instance p0, Lcom/meituan/android/common/horn2/f;

    .line 430074
    .line 430075
    invoke-direct {p0, v0}, Lcom/meituan/android/common/horn2/f;-><init>(Lcom/meituan/android/common/horn2/e;)V

    .line 430076
    .line 430077
    .line 430078
    const-string p1, "cache"

    .line 430079
    .line 430080
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn2/f;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn2/f;

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/f;->a()Lcom/meituan/android/common/horn2/f;

    .line 430084
    .line 430085
    .line 430086
    sget-object p1, Lcom/meituan/android/common/horn2/t;->g:Lcom/meituan/android/common/horn2/j;

    .line 430087
    .line 430088
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/horn2/j;->s(Lcom/meituan/android/common/horn2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430089
    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :catchall_0
    move-exception p0

    .line 430093
    sget-object p1, Lcom/meituan/android/common/horn2/t;->h:Lcom/meituan/android/common/horn2/i;

    .line 430094
    .line 430095
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    .line 430096
    .line 430097
    .line 430098
    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 770000
    const-class v0, Lcom/meituan/android/common/horn2/t;

    .line 770001
    .line 770002
    monitor-enter v0

    .line 770003
    const/4 v1, 0x3

    .line 770004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p0, v1, v2

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p1, v1, v2

    .line 770011
    .line 770012
    const/4 v2, 0x2

    .line 770013
    new-instance v3, Ljava/lang/Byte;

    .line 770014
    .line 770015
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770016
    .line 770017
    .line 770018
    aput-object v3, v1, v2

    .line 770019
    .line 770020
    sget-object v2, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v3, 0x98e4f5

    .line 770023
    .line 770024
    .line 770025
    const/4 v4, 0x0

    .line 770026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v5

    .line 770030
    if-eqz v5, :cond_0

    .line 770031
    .line 770032
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770033
    .line 770034
    .line 770035
    monitor-exit v0

    .line 770036
    return-void

    .line 770037
    :cond_0
    if-eqz p0, :cond_2

    .line 770038
    .line 770039
    if-nez p1, :cond_1

    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_1
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/horn2/t;->g:Lcom/meituan/android/common/horn2/j;

    .line 770043
    .line 770044
    iget-object v1, v1, Lcom/meituan/android/common/horn2/j;->l:Lcom/meituan/android/common/horn2/a;

    .line 770045
    .line 770046
    new-instance v2, Lcom/meituan/android/common/horn2/t$b;

    .line 770047
    .line 770048
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/common/horn2/t$b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/horn2/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770052
    .line 770053
    .line 770054
    monitor-exit v0

    .line 770055
    return-void

    .line 770056
    :cond_2
    :goto_0
    monitor-exit v0

    .line 770057
    return-void

    .line 770058
    :catchall_0
    move-exception p0

    .line 770059
    monitor-exit v0

    .line 770060
    throw p0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/horn2/t;->j:Z

    return-void
.end method

.method public static f()Lcom/meituan/android/common/horn/e;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x84984e

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
    check-cast v0, Lcom/meituan/android/common/horn/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0xb3fa62

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/horn2/t;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    :catch_0
    :goto_0
    sget-object v0, Lcom/meituan/android/common/horn2/t;->b:Lcom/meituan/android/common/horn/e;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd55ea6

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    move-object p0, v0

    .line 120035
    :goto_0
    sput-object p0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    sput-object p0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120040
    move-result-object p0

    sput-object p0, Lcom/meituan/android/common/horn/log/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xdbb97f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_6

    .line 430026
    .line 430027
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    goto :goto_1

    .line 430030
    :cond_1
    sget-object v0, Lcom/meituan/android/common/horn2/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430031
    .line 430032
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_6

    .line 430037
    .line 430038
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    sput-object v0, Lcom/meituan/android/common/horn/log/a;->f:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-static {p0}, Lcom/meituan/android/common/horn2/t;->g(Landroid/content/Context;)V

    .line 430045
    .line 430046
    .line 430047
    new-array p0, v2, [Ljava/lang/Object;

    .line 430048
    .line 430049
    aput-object p1, p0, v1

    .line 430050
    .line 430051
    sget-object v0, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430052
    .line 430053
    const v2, 0x2985ad

    .line 430054
    .line 430055
    .line 430056
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v3

    .line 430060
    if-eqz v3, :cond_2

    .line 430061
    .line 430062
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_2
    sput-object p1, Lcom/meituan/android/common/horn2/t;->b:Lcom/meituan/android/common/horn/e;

    .line 430067
    .line 430068
    sget-object p0, Lcom/meituan/android/common/horn2/t;->c:Ljava/util/concurrent/CountDownLatch;

    .line 430069
    .line 430070
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 430071
    .line 430072
    .line 430073
    new-array p0, v1, [Ljava/lang/Object;

    .line 430074
    .line 430075
    sget-object p1, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430076
    .line 430077
    const v0, 0xa57e2f

    .line 430078
    .line 430079
    .line 430080
    invoke-static {p0, v4, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v1

    .line 430084
    if-eqz v1, :cond_3

    .line 430085
    .line 430086
    invoke-static {p0, v4, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_3
    sget-object p0, Lcom/meituan/android/common/horn2/t;->b:Lcom/meituan/android/common/horn/e;

    .line 430091
    .line 430092
    if-nez p0, :cond_4

    .line 430093
    .line 430094
    goto :goto_0

    .line 430095
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/e;->e()Lcom/meituan/android/common/horn/extra/sync/c;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p0

    .line 430099
    sput-object p0, Lcom/meituan/android/common/horn2/t;->e:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 430100
    .line 430101
    sget-object p0, Lcom/meituan/android/common/horn2/t;->e:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 430102
    .line 430103
    if-eqz p0, :cond_5

    .line 430104
    .line 430105
    sget-object p0, Lcom/meituan/android/common/horn2/t;->e:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 430106
    .line 430107
    new-instance p1, Lcom/meituan/android/common/horn2/s;

    .line 430108
    .line 430109
    invoke-direct {p1}, Lcom/meituan/android/common/horn2/s;-><init>()V

    .line 430110
    .line 430111
    .line 430112
    invoke-interface {p0, p1}, Lcom/meituan/android/common/horn/extra/sync/c;->d(Lcom/meituan/android/common/horn/extra/sync/d;)V

    .line 430113
    .line 430114
    .line 430115
    :cond_5
    :goto_0
    sget-object p0, Lcom/meituan/android/common/horn2/t;->g:Lcom/meituan/android/common/horn2/j;

    .line 430116
    .line 430117
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/j;->o()V

    .line 430118
    .line 430119
    .line 430120
    :cond_6
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbb30ad

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/horn2/r;->g(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/common/horn2/t;->f:Lcom/meituan/android/common/horn2/storage/a;

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/horn2/storage/a;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Lcom/meituan/android/common/horn/HornCallback;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/common/horn/HornCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x90f34c

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
    sget-object v1, Lcom/meituan/android/common/horn2/t;->i:Lcom/meituan/android/common/horn2/t$a;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9417bf

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
    sget-object v0, Lcom/meituan/android/common/horn2/t;->g:Lcom/meituan/android/common/horn2/j;

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/horn2/j;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb47ba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/meituan/android/common/horn2/t;->f:Lcom/meituan/android/common/horn2/storage/a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn2/storage/a;->q(Z)V

    :cond_1
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x2ce309

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-class v0, Lcom/meituan/android/common/horn2/t;

    .line 430026
    .line 430027
    monitor-enter v0

    .line 430028
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/horn2/t;->i:Lcom/meituan/android/common/horn2/t$a;

    .line 430029
    .line 430030
    invoke-static {p0, v2, p1, v1}, Lcom/meituan/android/common/horn2/t;->s(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430031
    .line 430032
    .line 430033
    monitor-exit v0

    .line 430034
    return-void

    .line 430035
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs n([Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x37c22d

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    array-length v0, p0

    .line 120026
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120027
    .line 120028
    aget-object v2, p0, v1

    .line 120029
    .line 120030
    invoke-static {v2, v3}, Lcom/meituan/android/common/horn2/t;->m(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static o(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6eb542

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v3, v1}, Lcom/meituan/android/common/horn2/t;->s(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;Z)V

    return-void
.end method

.method public static p(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfe98c8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/common/horn2/t;->s(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;Z)V

    return-void
.end method

.method public static q(Ljava/lang/String;Lcom/meituan/android/common/horn/a;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6c0ed5

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v3, v1}, Lcom/meituan/android/common/horn2/t;->s(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;Z)V

    return-void
.end method

.method public static r(Ljava/lang/String;Lcom/meituan/android/common/horn/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3ee26a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/common/horn2/t;->s(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;Z)V

    return-void
.end method

.method public static declared-synchronized s(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 810000
    const-class v0, Lcom/meituan/android/common/horn2/t;

    .line 810001
    .line 810002
    monitor-enter v0

    .line 810003
    const/4 v1, 0x4

    .line 810004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v2, 0x0

    .line 810007
    aput-object p0, v1, v2

    .line 810008
    .line 810009
    const/4 v3, 0x1

    .line 810010
    aput-object p1, v1, v3

    .line 810011
    .line 810012
    const/4 v3, 0x2

    .line 810013
    aput-object p2, v1, v3

    .line 810014
    .line 810015
    const/4 v3, 0x3

    .line 810016
    new-instance v4, Ljava/lang/Byte;

    .line 810017
    .line 810018
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810019
    .line 810020
    .line 810021
    aput-object v4, v1, v3

    .line 810022
    .line 810023
    sget-object v3, Lcom/meituan/android/common/horn2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v4, 0x95cef9

    .line 810026
    .line 810027
    .line 810028
    const/4 v5, 0x0

    .line 810029
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result v6

    .line 810033
    if-eqz v6, :cond_0

    .line 810034
    .line 810035
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810036
    .line 810037
    .line 810038
    monitor-exit v0

    .line 810039
    return-void

    .line 810040
    :cond_0
    if-nez p1, :cond_1

    .line 810041
    .line 810042
    goto :goto_0

    .line 810043
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 810044
    .line 810045
    .line 810046
    move-result v2

    .line 810047
    :goto_0
    new-instance v1, Lcom/meituan/android/common/horn/log/a;

    .line 810048
    .line 810049
    sget-object v3, Lcom/meituan/android/common/horn/log/b;->f:Lcom/meituan/android/common/horn/log/b;

    .line 810050
    .line 810051
    invoke-direct {v1, v3}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 810052
    .line 810053
    .line 810054
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 810055
    .line 810056
    .line 810057
    const-string v3, "callback"

    .line 810058
    .line 810059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810060
    .line 810061
    .line 810062
    move-result-object v2

    .line 810063
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 810064
    .line 810065
    .line 810066
    move-result-object v1

    .line 810067
    const-string v2, "isConf"

    .line 810068
    .line 810069
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810070
    .line 810071
    .line 810072
    move-result-object p3

    .line 810073
    invoke-virtual {v1, v2, p3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p3

    .line 810077
    sget-object v1, Lcom/meituan/android/common/horn2/t;->i:Lcom/meituan/android/common/horn2/t$a;

    .line 810078
    .line 810079
    if-ne p1, v1, :cond_2

    .line 810080
    .line 810081
    const-string v1, "isPreload"

    .line 810082
    .line 810083
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810084
    .line 810085
    invoke-virtual {p3, v1, v2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 810086
    .line 810087
    .line 810088
    :cond_2
    if-eqz p2, :cond_3

    .line 810089
    .line 810090
    const-string v1, "query"

    .line 810091
    .line 810092
    invoke-virtual {p3, v1, p2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 810093
    .line 810094
    .line 810095
    :cond_3
    invoke-virtual {p3}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 810096
    .line 810097
    .line 810098
    move-result-object p3

    .line 810099
    invoke-static {p3}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 810100
    .line 810101
    .line 810102
    new-instance p3, Lcom/meituan/android/common/horn2/e$b;

    .line 810103
    .line 810104
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/common/horn2/e$b;-><init>(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 810105
    .line 810106
    .line 810107
    invoke-virtual {p3}, Lcom/meituan/android/common/horn2/e;->r()Lcom/meituan/android/common/horn2/e;

    .line 810108
    .line 810109
    .line 810110
    move-result-object p0

    .line 810111
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/horn2/e;->q(Ljava/util/Map;)Lcom/meituan/android/common/horn2/e;

    .line 810112
    .line 810113
    .line 810114
    sget-object p1, Lcom/meituan/android/common/horn2/t;->g:Lcom/meituan/android/common/horn2/j;

    .line 810115
    .line 810116
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/horn2/j;->u(Lcom/meituan/android/common/horn2/e;)V

    .line 810117
    .line 810118
    .line 810119
    new-instance p2, Lcom/meituan/android/common/horn2/f;

    .line 810120
    .line 810121
    invoke-direct {p2, p0}, Lcom/meituan/android/common/horn2/f;-><init>(Lcom/meituan/android/common/horn2/e;)V

    .line 810122
    .line 810123
    .line 810124
    const-string p0, "register"

    .line 810125
    .line 810126
    invoke-virtual {p2, p0}, Lcom/meituan/android/common/horn2/f;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn2/f;

    .line 810127
    .line 810128
    .line 810129
    invoke-virtual {p2}, Lcom/meituan/android/common/horn2/f;->a()Lcom/meituan/android/common/horn2/f;

    .line 810130
    .line 810131
    .line 810132
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/horn2/j;->s(Lcom/meituan/android/common/horn2/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810133
    .line 810134
    .line 810135
    monitor-exit v0

    .line 810136
    return-void

    .line 810137
    :catchall_0
    move-exception p0

    .line 810138
    monitor-exit v0

    .line 810139
    throw p0
.end method
