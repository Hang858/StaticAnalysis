.class public final Lcom/meituan/android/ugc/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76742e7967c61b05L    # 3.971828971543905E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8636a9

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
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120030
    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/food/filter/module/c;->f(Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

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
    sget-object v4, Lcom/meituan/android/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xbc3d1

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p1, v1, v2

    .line 170031
    .line 170032
    sget-object v4, Lcom/meituan/android/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v6, 0xc4aa6d

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v7

    .line 170041
    if-eqz v7, :cond_1

    .line 170042
    .line 170043
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    check-cast v1, Ljava/lang/Boolean;

    .line 170048
    .line 170049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-nez v1, :cond_2

    .line 170059
    .line 170060
    const-string v1, "content://"

    .line 170061
    .line 170062
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_2

    .line 170067
    .line 170068
    const/4 v1, 0x1

    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    const/4 v1, 0x0

    .line 170071
    :goto_0
    if-eqz v1, :cond_8

    .line 170072
    .line 170073
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    const-string v1, "_data"

    .line 170078
    .line 170079
    new-array v0, v0, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object p0, v0, v2

    .line 170082
    .line 170083
    aput-object p1, v0, v3

    .line 170084
    .line 170085
    sget-object v2, Lcom/meituan/android/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const v3, 0xe58782

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v4

    .line 170094
    if-eqz v4, :cond_3

    .line 170095
    .line 170096
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    check-cast p0, Ljava/lang/String;

    .line 170101
    .line 170102
    goto :goto_3

    .line 170103
    :cond_3
    if-nez p0, :cond_4

    .line 170104
    .line 170105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    goto :goto_3

    .line 170110
    :cond_4
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v8

    .line 170114
    const-string v0, "dd-c9558b9035048c55"

    .line 170115
    .line 170116
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v6

    .line 170120
    const/4 v9, 0x0

    .line 170121
    const/4 v10, 0x0

    .line 170122
    const/4 v11, 0x0

    .line 170123
    move-object v7, p1

    .line 170124
    invoke-interface/range {v6 .. v11}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v5

    .line 170128
    if-eqz v5, :cond_5

    .line 170129
    .line 170130
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 170131
    .line 170132
    .line 170133
    move-result p0

    .line 170134
    if-lez p0, :cond_5

    .line 170135
    .line 170136
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170137
    .line 170138
    .line 170139
    move-result p0

    .line 170140
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170141
    .line 170142
    .line 170143
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170147
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_3

    .line 170151
    :catch_0
    goto :goto_1

    .line 170152
    :cond_5
    if-eqz v5, :cond_7

    .line 170153
    .line 170154
    goto :goto_2

    .line 170155
    :catchall_0
    move-exception p0

    .line 170156
    if-eqz v5, :cond_6

    .line 170157
    .line 170158
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 170159
    .line 170160
    .line 170161
    :cond_6
    throw p0

    .line 170162
    :goto_1
    if-eqz v5, :cond_7

    .line 170163
    .line 170164
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 170165
    .line 170166
    .line 170167
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p0

    .line 170171
    :goto_3
    return-object p0

    .line 170172
    :cond_8
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/android/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7cb213

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
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120030
    move-result p0

    return p0
.end method
