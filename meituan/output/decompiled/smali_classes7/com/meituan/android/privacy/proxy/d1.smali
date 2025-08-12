.class public final Lcom/meituan/android/privacy/proxy/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44e05c3ee765729eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/meituan/android/privacy/proxy/d1;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)I
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
    sget-object v3, Lcom/meituan/android/privacy/proxy/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3498df

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, -0x1

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    sget-object v3, Lcom/meituan/android/privacy/proxy/d1;->a:[Ljava/lang/String;

    .line 120034
    .line 120035
    const/4 v5, 0x2

    .line 120036
    new-array v5, v5, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object v3, v5, v2

    .line 120039
    .line 120040
    aput-object p0, v5, v0

    .line 120041
    .line 120042
    sget-object v6, Lcom/meituan/android/privacy/proxy/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v7, 0xf7076f

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v8

    .line 120051
    if-eqz v8, :cond_2

    .line 120052
    .line 120053
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    goto :goto_3

    .line 120064
    :cond_2
    if-eqz v3, :cond_7

    .line 120065
    .line 120066
    array-length v4, p0

    .line 120067
    const/4 v5, 0x0

    .line 120068
    :goto_0
    if-ge v5, v4, :cond_6

    .line 120069
    .line 120070
    aget-object v6, p0, v5

    .line 120071
    .line 120072
    array-length v7, v3

    .line 120073
    const/4 v8, 0x0

    .line 120074
    :goto_1
    if-ge v8, v7, :cond_4

    .line 120075
    .line 120076
    aget-object v9, v3, v8

    .line 120077
    .line 120078
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    move-result v9

    if-eqz v9, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[I)Z
    .locals 8

    .line 170000
    const/4 v0, 0x3

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
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/privacy/proxy/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0x1a5eaa

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    .line 170034
    return p0

    .line 170035
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    return v2

    .line 170042
    :cond_1
    const-string v0, "internal."

    .line 170043
    .line 170044
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_8

    .line 170049
    .line 170050
    new-array p2, v3, [Ljava/lang/Object;

    .line 170051
    .line 170052
    aput-object p1, p2, v1

    .line 170053
    .line 170054
    aput-object p0, p2, v2

    .line 170055
    .line 170056
    sget-object v0, Lcom/meituan/android/privacy/proxy/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    const v3, 0xed4381

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-eqz v4, :cond_2

    .line 170066
    .line 170067
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    check-cast p0, Ljava/lang/Boolean;

    .line 170072
    .line 170073
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170074
    .line 170075
    .line 170076
    move-result p0

    .line 170077
    goto :goto_3

    .line 170078
    :cond_2
    const-string p2, ""

    .line 170079
    .line 170080
    invoke-static {p1, p0, p2}, Lcom/meituan/android/privacy/interfaces/config/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    iget-boolean p1, p1, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 170085
    .line 170086
    if-eqz p1, :cond_7

    .line 170087
    .line 170088
    new-array p1, v2, [Ljava/lang/Object;

    .line 170089
    .line 170090
    aput-object p0, p1, v1

    .line 170091
    .line 170092
    sget-object p2, Lcom/meituan/android/privacy/proxy/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const v0, 0x4da196

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v3

    .line 170101
    if-eqz v3, :cond_3

    .line 170102
    .line 170103
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    check-cast p0, Ljava/lang/Boolean;

    .line 170108
    .line 170109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170110
    .line 170111
    .line 170112
    move-result p0

    .line 170113
    goto :goto_2

    .line 170114
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    if-eqz p1, :cond_4

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_4
    invoke-static {}, Lcom/meituan/android/privacy/impl/d;->a()Landroid/app/Application;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    if-nez p1, :cond_5

    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_5
    const-string p1, "internal.Locate.once"

    .line 170129
    .line 170130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result p0

    .line 170134
    if-eqz p0, :cond_6

    .line 170135
    .line 170136
    invoke-static {}, Lcom/meituan/android/privacy/impl/d;->a()Landroid/app/Application;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p0

    .line 170140
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 170141
    .line 170142
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 170143
    .line 170144
    .line 170145
    move-result p0

    .line 170146
    if-nez p0, :cond_6

    .line 170147
    .line 170148
    invoke-static {}, Lcom/meituan/android/privacy/impl/d;->a()Landroid/app/Application;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p0

    .line 170152
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 170153
    .line 170154
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 170155
    .line 170156
    .line 170157
    move-result p0

    .line 170158
    if-nez p0, :cond_6

    .line 170159
    .line 170160
    :goto_0
    const/4 p0, 0x1

    .line 170161
    goto :goto_2

    .line 170162
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 170163
    :goto_2
    if-eqz p0, :cond_7

    .line 170164
    .line 170165
    const/4 v1, 0x1

    .line 170166
    :cond_7
    move p0, v1

    .line 170167
    :goto_3
    return p0

    .line 170168
    :cond_8
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    if-eqz v0, :cond_9

    .line 170173
    .line 170174
    invoke-static {}, Lcom/meituan/android/privacy/impl/d;->a()Landroid/app/Application;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v3

    .line 170178
    invoke-interface {v0, v3, p0, p1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 170179
    .line 170180
    .line 170181
    move-result p0

    .line 170182
    aput p0, p2, v1

    .line 170183
    .line 170184
    if-lez p0, :cond_9

    .line 170185
    .line 170186
    const/4 v1, 0x1

    .line 170187
    :cond_9
    return v1
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;[I)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

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
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/privacy/proxy/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xf99b02

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    .line 170034
    return p0

    .line 170035
    :cond_0
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    const/16 p0, 0x3e8

    .line 170038
    .line 170039
    aput p0, p2, v1

    .line 170040
    .line 170041
    return v2

    .line 170042
    :cond_1
    array-length v0, p1

    .line 170043
    const/4 v3, 0x0

    .line 170044
    :goto_0
    if-ge v3, v0, :cond_3

    .line 170045
    .line 170046
    aget-object v4, p1, v3

    .line 170047
    .line 170048
    invoke-static {v4, p0, p2}, Lcom/meituan/android/privacy/proxy/d1;->b(Ljava/lang/String;Ljava/lang/String;[I)Z

    .line 170049
    .line 170050
    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static d(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/privacy/proxy/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd366ed

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/meituan/android/privacy/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    return v3
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "Locate.once"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/privacy/proxy/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x43d9f1

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/privacy/impl/d;->b:Landroid/app/Application;

    .line 120037
    .line 120038
    invoke-interface {v0, v3, v2, p0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    const-string v1, "internal.Locate.once"

    .line 120047
    .line 120048
    if-eqz p0, :cond_1

    .line 120049
    .line 120050
    if-lez v0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x3

    if-ne v0, p0, :cond_2

    move-object v2, v1

    :cond_2
    return-object v2
.end method
