.class public final Lcom/meituan/mtwebkit/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69d929eabf47a142L    # 7.704638571248029E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1cca7a

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
    check-cast v0, Landroid/app/Application;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "currentApplication"

    .line 100029
    .line 100030
    new-array v0, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 100037
    .line 100038
    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :catch_0
    move-exception v0

    .line 100042
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 10

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
    sget-object v4, Lcom/meituan/mtwebkit/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xbed45a

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
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/res/AssetManager;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170029
    .line 170030
    const/16 v4, 0x1c

    .line 170031
    .line 170032
    if-lt v1, v4, :cond_5

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->g()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_3

    .line 170041
    .line 170042
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 170043
    .line 170044
    aput-object p0, v1, v2

    .line 170045
    .line 170046
    aput-object p1, v1, v3

    .line 170047
    .line 170048
    sget-object v4, Lcom/meituan/mtwebkit/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    const v6, 0x6672c9

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v7

    .line 170057
    if-eqz v7, :cond_2

    .line 170058
    .line 170059
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    check-cast p0, Landroid/content/res/AssetManager;

    .line 170064
    .line 170065
    goto :goto_2

    .line 170066
    :cond_2
    :try_start_0
    const-string v1, "android.content.res.AssetManager$Builder"

    .line 170067
    .line 170068
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    new-array v4, v2, [Ljava/lang/Object;

    .line 170073
    .line 170074
    invoke-virtual {v1, v4}, Lcom/meituan/mtwebkit/internal/e;->g([Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v4

    .line 170082
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    const-string v5, "getApkAssets"

    .line 170091
    .line 170092
    new-array v6, v2, [Ljava/lang/Object;

    .line 170093
    .line 170094
    invoke-virtual {v4, v5, v6}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    iget-object v4, v4, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 170099
    .line 170100
    check-cast v4, [Ljava/lang/Object;

    .line 170101
    .line 170102
    array-length v5, v4

    .line 170103
    const/4 v6, 0x0

    .line 170104
    :goto_0
    if-ge v6, v5, :cond_4

    .line 170105
    .line 170106
    aget-object v7, v4, v6

    .line 170107
    .line 170108
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v8

    .line 170112
    if-eqz v8, :cond_3

    .line 170113
    .line 170114
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v8

    .line 170118
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v9

    .line 170122
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v9

    .line 170126
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v8

    .line 170130
    if-eqz v8, :cond_3

    .line 170131
    .line 170132
    const-string v4, "addApkAssets"

    .line 170133
    .line 170134
    new-array v5, v3, [Ljava/lang/Object;

    .line 170135
    .line 170136
    aput-object v7, v5, v2

    .line 170137
    .line 170138
    invoke-virtual {v1, v4, v5}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170139
    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 170143
    .line 170144
    goto :goto_0

    .line 170145
    :cond_4
    :goto_1
    const-string v4, "build"

    .line 170146
    .line 170147
    new-array v5, v2, [Ljava/lang/Object;

    .line 170148
    .line 170149
    invoke-virtual {v1, v4, v5}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v1

    .line 170153
    const-string v4, "addAssetPath"

    .line 170154
    .line 170155
    new-array v5, v3, [Ljava/lang/Object;

    .line 170156
    .line 170157
    const-class v6, Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {p0, v6}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v6

    .line 170163
    aput-object v6, v5, v2

    .line 170164
    .line 170165
    invoke-virtual {v1, v4, v5}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170166
    .line 170167
    .line 170168
    const-string v4, "AndroidReflectHelper"

    .line 170169
    .line 170170
    const-string v5, "getAssetManagerFormBuilder: success"

    .line 170171
    .line 170172
    invoke-static {v4, v5}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    iget-object v1, v1, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 170176
    .line 170177
    check-cast v1, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170178
    .line 170179
    move-object p0, v1

    .line 170180
    goto :goto_2

    .line 170181
    :catch_0
    new-array v0, v0, [Ljava/lang/String;

    .line 170182
    .line 170183
    aput-object p0, v0, v2

    .line 170184
    .line 170185
    aput-object p1, v0, v3

    .line 170186
    .line 170187
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/b;->c([Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p0

    .line 170191
    :goto_2
    return-object p0

    .line 170192
    :cond_5
    :goto_3
    new-array v0, v0, [Ljava/lang/String;

    .line 170193
    .line 170194
    aput-object p0, v0, v2

    .line 170195
    .line 170196
    aput-object p1, v0, v3

    .line 170197
    .line 170198
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/b;->c([Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 170199
    .line 170200
    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 10

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
    sget-object v3, Lcom/meituan/mtwebkit/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xeb8865

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
    check-cast p0, Landroid/content/res/AssetManager;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-class v1, Landroid/content/res/AssetManager;

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->h(Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    new-array v3, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Lcom/meituan/mtwebkit/internal/e;->g([Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    array-length v3, p0

    .line 120038
    const/4 v5, 0x0

    .line 120039
    :goto_0
    if-ge v5, v3, :cond_1

    .line 120040
    .line 120041
    aget-object v6, p0, v5

    .line 120042
    .line 120043
    const-string v7, "addAssetPath"

    .line 120044
    .line 120045
    new-array v8, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const-class v9, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v6, v9}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    aput-object v6, v8, v2

    .line 120054
    .line 120055
    invoke-virtual {v1, v7, v8}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 120056
    .line 120057
    .line 120058
    add-int/lit8 v5, v5, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const-string p0, "AndroidReflectHelper"

    .line 120062
    .line 120063
    const-string v0, "getAssetManagerFromInit: success"

    .line 120064
    .line 120065
    invoke-static {p0, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p0, v1, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 120069
    .line 120070
    check-cast p0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v4
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9b1695

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "dalvik.system.VMRuntime"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v2, "getCurrentInstructionSet"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 100037
    .line 100038
    check-cast v0, Ljava/lang/String;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe6e2aa

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100023
    .line 100024
    const/16 v2, 0x1c

    .line 100025
    .line 100026
    if-lt v1, v2, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    const-string v1, "android.app.ActivityThread"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "currentProcessName"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x40bc18

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
    const-string v1, "dalvik.system.VMRuntime"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    new-array v2, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v3, "getRuntime"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3, v2}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v2, "is64Bit"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 100049
    .line 100050
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc4020e    # 1.8000494E-38f

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
    sget-object v0, Lcom/meituan/mtwebkit/internal/b;->a:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->u()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/meituan/mtwebkit/internal/b;->a:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    const-string v0, "getAssetManagerStrategy: "

    .line 100041
    .line 100042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sget-object v1, Lcom/meituan/mtwebkit/internal/b;->a:Ljava/lang/Boolean;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "AndroidReflectHelper"

    .line 100056
    .line 100057
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    sget-object v0, Lcom/meituan/mtwebkit/internal/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb86763

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
