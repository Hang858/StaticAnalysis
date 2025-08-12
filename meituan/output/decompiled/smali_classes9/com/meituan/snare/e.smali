.class public final Lcom/meituan/snare/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Lcom/meituan/snare/e;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/snare/e;

    invoke-direct {v0}, Lcom/meituan/snare/e;-><init>()V

    sput-object v0, Lcom/meituan/snare/e;->h:Lcom/meituan/snare/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/meituan/snare/e;
    .locals 1

    sget-object v0, Lcom/meituan/snare/e;->h:Lcom/meituan/snare/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e7af2

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    :catchall_0
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 170000
    const-string v0, "tombstone"

    .line 170001
    .line 170002
    const-string v1, "_"

    .line 170003
    .line 170004
    const-string v2, "."

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object p1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object p2, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x558497

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    return p1

    .line 170037
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_4

    .line 170042
    .line 170043
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_4

    .line 170055
    .line 170056
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_4

    .line 170068
    .line 170069
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-nez v0, :cond_3

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    add-int/2addr v0, v5

    .line 170097
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    add-int/2addr v0, v5

    .line 170106
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170114
    return p1

    .line 170115
    :catchall_0
    :cond_4
    :goto_0
    return v4
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe34222

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "native-Crash"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/snare/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meituan/snare/e;->e:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4d771f

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/snare/e;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3fa0c

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/snare/e;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lcom/meituan/snare/n;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2b32aa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/e;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    if-nez v0, :cond_5

    .line 170034
    .line 170035
    monitor-enter p0

    .line 170036
    :try_start_0
    iget-object v0, p0, Lcom/meituan/snare/e;->a:Ljava/lang/String;

    .line 170037
    .line 170038
    if-nez v0, :cond_4

    .line 170039
    .line 170040
    new-instance v0, Ljava/io/File;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    const-string v4, "tombstone"

    .line 170047
    .line 170048
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-nez v3, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-eqz v3, :cond_3

    .line 170065
    .line 170066
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    if-nez v3, :cond_2

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    iput-object v0, p0, Lcom/meituan/snare/e;->a:Ljava/lang/String;

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_3
    :goto_0
    monitor-exit p0

    .line 170081
    goto :goto_2

    .line 170082
    :cond_4
    :goto_1
    monitor-exit p0

    .line 170083
    goto :goto_2

    .line 170084
    :catchall_0
    move-exception p1

    .line 170085
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170086
    throw p1

    .line 170087
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    iput-object v0, p0, Lcom/meituan/snare/e;->d:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    iput-object v0, p0, Lcom/meituan/snare/e;->e:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    iput-object v0, p0, Lcom/meituan/snare/e;->f:Ljava/lang/String;

    .line 170116
    .line 170117
    iget-object v0, p2, Lcom/meituan/snare/n;->r:Ljava/lang/String;

    .line 170118
    .line 170119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v3

    .line 170123
    if-eqz v3, :cond_6

    .line 170124
    .line 170125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    :cond_6
    const-string p1, ":"

    .line 170130
    .line 170131
    const-string v3, "."

    .line 170132
    .line 170133
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    const-string v0, "."

    .line 170138
    .line 170139
    const-string v3, "_"

    .line 170140
    .line 170141
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    iput-object p1, p0, Lcom/meituan/snare/e;->g:Ljava/lang/String;

    .line 170146
    .line 170147
    iget-object p1, p2, Lcom/meituan/snare/n;->t:Ljava/lang/String;

    .line 170148
    .line 170149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    iget-object v0, p0, Lcom/meituan/snare/e;->a:Ljava/lang/String;

    .line 170155
    .line 170156
    const-string v3, "/"

    .line 170157
    .line 170158
    const-string v4, "tombstone"

    .line 170159
    .line 170160
    const-string v5, "_"

    .line 170161
    .line 170162
    invoke-static {p2, v0, v3, v4, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    iget-object v0, p0, Lcom/meituan/snare/e;->g:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    const-string v0, "_"

    .line 170171
    .line 170172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170178
    .line 170179
    .line 170180
    const-string v3, "appVersion:"

    .line 170181
    .line 170182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    const-string p1, "_"

    .line 170196
    .line 170197
    const-string v0, "%s"

    .line 170198
    .line 170199
    const-string v3, "_"

    .line 170200
    .line 170201
    invoke-static {p2, p1, v0, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    iget-object p1, p0, Lcom/meituan/snare/e;->d:Ljava/lang/String;

    .line 170205
    .line 170206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    .line 170217
    const-string v0, ".steps"

    .line 170218
    .line 170219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p1

    .line 170226
    iput-object p1, p0, Lcom/meituan/snare/e;->c:Ljava/lang/String;

    .line 170227
    .line 170228
    const-string p1, ".prepare"

    .line 170229
    .line 170230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p1

    .line 170237
    iput-object p1, p0, Lcom/meituan/snare/e;->b:Ljava/lang/String;

    .line 170238
    .line 170239
    const/4 p1, 0x0

    .line 170240
    invoke-virtual {p0, p1}, Lcom/meituan/snare/e;->j(Ljava/lang/String;)[Ljava/io/File;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    array-length p2, p1

    .line 170245
    if-lez p2, :cond_c

    .line 170246
    .line 170247
    array-length p2, p1

    .line 170248
    const/4 v0, 0x0

    .line 170249
    :goto_3
    if-ge v0, p2, :cond_8

    .line 170250
    .line 170251
    aget-object v3, p1, v0

    .line 170252
    .line 170253
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v4

    .line 170257
    const-string v5, ".prepare"

    .line 170258
    .line 170259
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170260
    .line 170261
    .line 170262
    move-result v4

    .line 170263
    if-eqz v4, :cond_7

    .line 170264
    .line 170265
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 170266
    .line 170267
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v6

    .line 170271
    const-string v7, ".crash"

    .line 170272
    .line 170273
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v5

    .line 170277
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170278
    .line 170279
    .line 170280
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170281
    .line 170282
    .line 170283
    :catchall_1
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 170284
    .line 170285
    goto :goto_3

    .line 170286
    :cond_8
    array-length p2, p1

    .line 170287
    const/4 v0, 0x0

    .line 170288
    :goto_4
    if-ge v0, p2, :cond_a

    .line 170289
    .line 170290
    aget-object v3, p1, v0

    .line 170291
    .line 170292
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v4

    .line 170296
    const-string v5, ".anr"

    .line 170297
    .line 170298
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v4

    .line 170302
    if-eqz v4, :cond_9

    .line 170303
    .line 170304
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170305
    .line 170306
    .line 170307
    :catchall_2
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 170308
    .line 170309
    goto :goto_4

    .line 170310
    :cond_a
    array-length p2, p1

    .line 170311
    :goto_5
    if-ge v1, p2, :cond_c

    .line 170312
    .line 170313
    aget-object v0, p1, v1

    .line 170314
    .line 170315
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v3

    .line 170319
    const-string v4, ".stderr"

    .line 170320
    .line 170321
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170322
    .line 170323
    .line 170324
    move-result v4

    .line 170325
    if-nez v4, :cond_b

    .line 170326
    .line 170327
    const-string v4, ".crash"

    .line 170328
    .line 170329
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170330
    .line 170331
    .line 170332
    move-result v4

    .line 170333
    if-nez v4, :cond_b

    .line 170334
    .line 170335
    const-string v4, ".anr"

    .line 170336
    .line 170337
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170338
    .line 170339
    .line 170340
    move-result v4

    .line 170341
    if-nez v4, :cond_b

    .line 170342
    .line 170343
    const-string v4, ".prepare"

    .line 170344
    .line 170345
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170346
    .line 170347
    .line 170348
    move-result v4

    .line 170349
    if-nez v4, :cond_b

    .line 170350
    .line 170351
    const-string v4, ".fd"

    .line 170352
    .line 170353
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170354
    .line 170355
    .line 170356
    move-result v4

    .line 170357
    if-nez v4, :cond_b

    .line 170358
    .line 170359
    const-string v4, ".hprof"

    .line 170360
    .line 170361
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170362
    .line 170363
    .line 170364
    move-result v4

    .line 170365
    if-nez v4, :cond_b

    .line 170366
    .line 170367
    const-string v4, ".memory"

    .line 170368
    .line 170369
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170370
    .line 170371
    .line 170372
    move-result v4

    .line 170373
    if-nez v4, :cond_b

    .line 170374
    .line 170375
    const-string v4, ".hist"

    .line 170376
    .line 170377
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170378
    .line 170379
    .line 170380
    move-result v4

    .line 170381
    if-nez v4, :cond_b

    .line 170382
    .line 170383
    const-string v4, ".thread"

    .line 170384
    .line 170385
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170386
    .line 170387
    .line 170388
    move-result v4

    .line 170389
    if-nez v4, :cond_b

    .line 170390
    .line 170391
    const-string v4, ".pages"

    .line 170392
    .line 170393
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170394
    .line 170395
    .line 170396
    move-result v4

    .line 170397
    if-nez v4, :cond_b

    .line 170398
    .line 170399
    const-string v4, ".steps"

    .line 170400
    .line 170401
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170402
    .line 170403
    .line 170404
    move-result v3

    .line 170405
    if-nez v3, :cond_b

    .line 170406
    .line 170407
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v0

    .line 170411
    invoke-virtual {p0, v0}, Lcom/meituan/snare/e;->a(Ljava/lang/String;)V

    .line 170412
    .line 170413
    .line 170414
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 170415
    .line 170416
    goto :goto_5

    .line 170417
    :cond_c
    const-string p1, "Metrics.FileManager"

    .line 170418
    .line 170419
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170420
    .line 170421
    const-string v0, "stepFile:"

    .line 170422
    .line 170423
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170424
    .line 170425
    .line 170426
    iget-object v0, p0, Lcom/meituan/snare/e;->c:Ljava/lang/String;

    .line 170427
    .line 170428
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170429
    .line 170430
    .line 170431
    const-string v0, ",prepareFile: "

    .line 170432
    .line 170433
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170434
    .line 170435
    .line 170436
    iget-object v0, p0, Lcom/meituan/snare/e;->b:Ljava/lang/String;

    .line 170437
    .line 170438
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170439
    .line 170440
    .line 170441
    const-string v0, ",javaCrashUUID:"

    .line 170442
    .line 170443
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170444
    .line 170445
    .line 170446
    iget-object v0, p0, Lcom/meituan/snare/e;->e:Ljava/lang/String;

    .line 170447
    .line 170448
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170449
    .line 170450
    .line 170451
    const-string v0, ",nativeCrashUUID:"

    .line 170452
    .line 170453
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170454
    .line 170455
    .line 170456
    iget-object v0, p0, Lcom/meituan/snare/e;->f:Ljava/lang/String;

    .line 170457
    .line 170458
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170459
    .line 170460
    .line 170461
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170462
    .line 170463
    .line 170464
    move-result-object p2

    .line 170465
    invoke-static {p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170466
    .line 170467
    .line 170468
    return v2
.end method

.method public final h()[Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7acbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_0
    const-string v0, ".fd"

    invoke-virtual {p0, v0}, Lcom/meituan/snare/e;->j(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final i()[Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x934654

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_0
    const-string v0, ".crash"

    invoke-virtual {p0, v0}, Lcom/meituan/snare/e;->j(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)[Ljava/io/File;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb710f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/e;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-array p1, v1, [Ljava/io/File;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/snare/e;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_5

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_3

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    new-instance v2, Lcom/meituan/snare/e$a;

    invoke-direct {v2, p0, p1}, Lcom/meituan/snare/e$a;-><init>(Lcom/meituan/snare/e;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v1, [Ljava/io/File;

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/io/File;

    return-object p1
.end method

.method public final k()[Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f06e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_0
    const-string v0, ".pages"

    invoke-virtual {p0, v0}, Lcom/meituan/snare/e;->j(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final l()[Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc78474

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_0
    const-string v0, ".stderr"

    invoke-virtual {p0, v0}, Lcom/meituan/snare/e;->j(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final m()[Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfea00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_0
    const-string v0, ".steps"

    invoke-virtual {p0, v0}, Lcom/meituan/snare/e;->j(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final n()[Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4773a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_0
    const-string v0, ".thread"

    invoke-virtual {p0, v0}, Lcom/meituan/snare/e;->j(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64b78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".anr"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/snare/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ab439

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/snare/e;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    :cond_1
    const-string v0, ".pages"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v0}, Lcom/meituan/snare/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x30332

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p0, Lcom/meituan/snare/e;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    const-string v4, ""

    .line 170034
    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    return-object v4

    .line 170038
    :cond_1
    iget-object v1, p0, Lcom/meituan/snare/e;->g:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    return-object v4

    .line 170047
    :cond_2
    if-nez p1, :cond_3

    .line 170048
    .line 170049
    move-object p1, v4

    .line 170050
    :cond_3
    const/4 v1, 0x5

    .line 170051
    new-array v1, v1, [Ljava/lang/Object;

    .line 170052
    .line 170053
    iget-object v4, p0, Lcom/meituan/snare/e;->a:Ljava/lang/String;

    .line 170054
    .line 170055
    aput-object v4, v1, v2

    .line 170056
    .line 170057
    const-string v2, "tombstone"

    .line 170058
    .line 170059
    aput-object v2, v1, v3

    .line 170060
    iget-object v2, p0, Lcom/meituan/snare/e;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p1, v1, v0

    const/4 p1, 0x4

    aput-object p2, v1, p1

    const-string p1, "%s/%s_%s_%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9229b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/e;->d:Ljava/lang/String;

    const-string v1, ".stderr"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/snare/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc677cb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const-string v0, "."

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    const-string p2, "Java-crash"

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    add-int/lit8 p2, p2, 0xb

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const-string p2, "native-Crash"

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    add-int/lit8 p2, p2, 0xd

    .line 170056
    .line 170057
    :goto_0
    if-gt p2, v0, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-le v0, v1, :cond_2

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_2
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method
