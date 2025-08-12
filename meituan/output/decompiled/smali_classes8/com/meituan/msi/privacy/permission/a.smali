.class public final Lcom/meituan/msi/privacy/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/privacy/permission/a$d;,
        Lcom/meituan/msi/privacy/permission/a$c;,
        Lcom/meituan/msi/privacy/permission/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/msi/privacy/permission/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/msi/provider/f;

.field public c:Lcom/meituan/msi/privacy/permission/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/meituan/msi/privacy/permission/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44d7bc83e20087bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/provider/f;Lcom/meituan/msi/privacy/permission/d;)V
    .locals 5
    .param p1    # Lcom/meituan/msi/provider/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/16 v2, 0x6d

    .line 170009
    .line 170010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    aput-object v1, v0, v3

    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x6e413d

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/msi/privacy/permission/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170043
    .line 170044
    iput v2, p0, Lcom/meituan/msi/privacy/permission/a;->d:I

    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/msi/privacy/permission/a;->b:Lcom/meituan/msi/provider/f;

    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/msi/privacy/permission/a;->c:Lcom/meituan/msi/privacy/permission/d;

    .line 170049
    .line 170050
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd04b46

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
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/msi/privacy/permission/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p1, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p2, v1, v4

    .line 270011
    .line 270012
    new-instance v5, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v6, 0x3

    .line 270018
    aput-object v5, v1, v6

    .line 270019
    .line 270020
    sget-object v5, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v7, 0x0

    .line 270023
    const v8, 0x35fe43

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v9

    .line 270030
    if-eqz v9, :cond_0

    .line 270031
    .line 270032
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Ljava/lang/Boolean;

    .line 270037
    .line 270038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270039
    .line 270040
    .line 270041
    move-result p0

    .line 270042
    return p0

    .line 270043
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270044
    .line 270045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    const-string v5, "MMPPrivacy MsiPermissionGuard checkSelfPermission "

    .line 270049
    .line 270050
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270051
    .line 270052
    .line 270053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270054
    .line 270055
    .line 270056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v1

    .line 270060
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270061
    .line 270062
    .line 270063
    new-array v1, v3, [Ljava/lang/String;

    .line 270064
    .line 270065
    aput-object p1, v1, v2

    .line 270066
    .line 270067
    invoke-static {v1}, Lcom/meituan/msi/privacy/permission/a;->f([Ljava/lang/String;)Lcom/meituan/msi/privacy/permission/a$e;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v1

    .line 270071
    sget-object v5, Lcom/meituan/msi/privacy/permission/a$e;->a:Lcom/meituan/msi/privacy/permission/a$e;

    .line 270072
    .line 270073
    if-ne v1, v5, :cond_6

    .line 270074
    .line 270075
    const-string v1, "__checkOnly"

    .line 270076
    .line 270077
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270078
    .line 270079
    .line 270080
    move-result v1

    .line 270081
    const-string v5, " "

    .line 270082
    .line 270083
    if-eqz v1, :cond_3

    .line 270084
    .line 270085
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p3

    .line 270089
    invoke-interface {p3, p0, p1, p2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 270090
    .line 270091
    .line 270092
    move-result p0

    .line 270093
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270094
    .line 270095
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270096
    .line 270097
    .line 270098
    const-string p3, "MMPPrivacy MsiPermissionGuard checkSelfPermission token=__checkOnly "

    .line 270099
    .line 270100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270101
    .line 270102
    .line 270103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270104
    .line 270105
    .line 270106
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270110
    .line 270111
    .line 270112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p1

    .line 270116
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270117
    .line 270118
    .line 270119
    if-gtz p0, :cond_2

    .line 270120
    .line 270121
    const/16 p1, -0xd

    .line 270122
    .line 270123
    if-ne p0, p1, :cond_1

    .line 270124
    .line 270125
    goto :goto_0

    .line 270126
    :cond_1
    return v2

    .line 270127
    :cond_2
    :goto_0
    return v3

    .line 270128
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 270129
    .line 270130
    aput-object p0, v0, v2

    .line 270131
    .line 270132
    aput-object p1, v0, v3

    .line 270133
    .line 270134
    aput-object p2, v0, v4

    .line 270135
    .line 270136
    new-instance v1, Ljava/lang/Byte;

    .line 270137
    .line 270138
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270139
    .line 270140
    .line 270141
    aput-object v1, v0, v6

    .line 270142
    .line 270143
    sget-object v1, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270144
    .line 270145
    const v3, 0xa062a

    .line 270146
    .line 270147
    .line 270148
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270149
    .line 270150
    .line 270151
    move-result v4

    .line 270152
    if-eqz v4, :cond_4

    .line 270153
    .line 270154
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270155
    .line 270156
    .line 270157
    move-result-object p0

    .line 270158
    check-cast p0, Ljava/lang/Boolean;

    .line 270159
    .line 270160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270161
    .line 270162
    .line 270163
    move-result p0

    .line 270164
    goto :goto_1

    .line 270165
    :cond_4
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v0

    .line 270169
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 270170
    .line 270171
    .line 270172
    move-result p0

    .line 270173
    const-string v0, "checkMtPermission: permission=>"

    .line 270174
    .line 270175
    const-string v1, ", token=>"

    .line 270176
    .line 270177
    invoke-static {v0, p1, v1, p2, v5}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270178
    .line 270179
    .line 270180
    move-result-object p1

    .line 270181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270182
    .line 270183
    .line 270184
    const-string p2, " IgnoreMonitor"

    .line 270185
    .line 270186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270187
    .line 270188
    .line 270189
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270190
    .line 270191
    .line 270192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270193
    .line 270194
    .line 270195
    move-result-object p1

    .line 270196
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270197
    .line 270198
    .line 270199
    if-lez p0, :cond_5

    .line 270200
    .line 270201
    const/4 v2, 0x1

    .line 270202
    :cond_5
    move p0, v2

    .line 270203
    :goto_1
    return p0

    .line 270204
    :cond_6
    sget-object p2, Lcom/meituan/msi/privacy/permission/a$e;->b:Lcom/meituan/msi/privacy/permission/a$e;

    .line 270205
    .line 270206
    if-ne v1, p2, :cond_7

    .line 270207
    .line 270208
    const-string p2, "checkSelfPermission permissionType is SYS_PERMISSION"

    .line 270209
    .line 270210
    invoke-static {p2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270211
    .line 270212
    .line 270213
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 270214
    .line 270215
    .line 270216
    move-result p0

    .line 270217
    if-nez p0, :cond_7

    .line 270218
    .line 270219
    return v3

    .line 270220
    :cond_7
    return v2
.end method

.method public static f([Ljava/lang/String;)Lcom/meituan/msi/privacy/permission/a$e;
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
    sget-object v2, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2a88be

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
    check-cast p0, Lcom/meituan/msi/privacy/permission/a$e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msi/privacy/permission/a$e;->c:Lcom/meituan/msi/privacy/permission/a$e;

    .line 120026
    .line 120027
    if-eqz p0, :cond_3

    .line 120028
    .line 120029
    array-length v2, p0

    .line 120030
    if-lez v2, :cond_3

    .line 120031
    .line 120032
    array-length v2, p0

    .line 120033
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120034
    .line 120035
    aget-object v3, p0, v1

    .line 120036
    .line 120037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-nez v4, :cond_1

    .line 120042
    .line 120043
    const-string v4, "android.permission"

    .line 120044
    .line 120045
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    sget-object v3, Lcom/meituan/msi/privacy/permission/a$e;->b:Lcom/meituan/msi/privacy/permission/a$e;

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    sget-object v3, Lcom/meituan/msi/privacy/permission/a$e;->a:Lcom/meituan/msi/privacy/permission/a$e;

    .line 120055
    .line 120056
    :goto_1
    sget-object v4, Lcom/meituan/msi/privacy/permission/a$e;->c:Lcom/meituan/msi/privacy/permission/a$e;

    .line 120057
    .line 120058
    if-eq v0, v4, :cond_2

    .line 120059
    .line 120060
    if-eq v0, v3, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g([I)Z
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
    sget-object v3, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x442a20

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
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    array-length v1, p0

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    const/4 v1, 0x0

    .line 120036
    :goto_0
    array-length v3, p0

    .line 120037
    if-ge v1, v3, :cond_3

    .line 120038
    .line 120039
    aget v3, p0, v1

    .line 120040
    if-gtz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static h([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x8d236d

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
    check-cast p0, [Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    array-length v2, p0

    .line 170034
    const/4 v3, 0x0

    .line 170035
    :goto_0
    if-ge v3, v2, :cond_2

    .line 170036
    .line 170037
    aget-object v4, p0, v3

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v5

    .line 170043
    invoke-static {v5, v4, p1}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    if-eqz v5, :cond_1

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    new-array p0, v1, [Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170059
    .line 170060
    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cb4aa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/msi/privacy/permission/a$d;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/meituan/msi/privacy/permission/a$d;->a:[Ljava/lang/String;

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/msi/privacy/permission/a;->j(Lcom/meituan/msi/privacy/permission/a$d;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/msi/privacy/permission/a;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xca00

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    if-lez v0, :cond_1

    .line 100027
    .line 100028
    :try_start_2
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msi/privacy/permission/a;->c()V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    move-exception v0

    .line 100038
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "consumeRequestPermission "

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100063
    return-void

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit p0

    .line 100066
    throw v0
.end method

.method public final e(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    move-object/from16 v8, p0

    .line 270001
    .line 270002
    move-object/from16 v9, p1

    .line 270003
    .line 270004
    move-object/from16 v10, p2

    .line 270005
    .line 270006
    move-object/from16 v11, p3

    .line 270007
    .line 270008
    move-object/from16 v0, p4

    .line 270009
    .line 270010
    const/4 v1, 0x4

    .line 270011
    new-array v1, v1, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v2, 0x0

    .line 270014
    aput-object v9, v1, v2

    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v10, v1, v2

    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v11, v1, v3

    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v0, v1, v3

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0xc63278

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v1, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v1, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    new-instance v12, Lcom/meituan/msi/privacy/permission/a$a;

    .line 270041
    .line 270042
    invoke-direct {v12, v8, v0}, Lcom/meituan/msi/privacy/permission/a$a;-><init>(Lcom/meituan/msi/privacy/permission/a;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 270043
    .line 270044
    .line 270045
    if-eqz v10, :cond_1

    .line 270046
    .line 270047
    array-length v0, v10

    .line 270048
    move v13, v0

    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    const/4 v0, 0x0

    .line 270051
    const/4 v13, 0x0

    .line 270052
    :goto_0
    if-lt v13, v2, :cond_4

    .line 270053
    .line 270054
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270055
    .line 270056
    invoke-direct {v14, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 270057
    .line 270058
    .line 270059
    new-array v15, v13, [I

    .line 270060
    .line 270061
    const/4 v0, 0x0

    .line 270062
    const/4 v7, 0x0

    .line 270063
    :goto_1
    if-ge v7, v13, :cond_5

    .line 270064
    .line 270065
    const-string v0, "requestMtPermissions: permission=>"

    .line 270066
    .line 270067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v0

    .line 270071
    aget-object v1, v10, v7

    .line 270072
    .line 270073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270074
    .line 270075
    .line 270076
    const-string v1, ", token=>"

    .line 270077
    .line 270078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270079
    .line 270080
    .line 270081
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270082
    .line 270083
    .line 270084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v0

    .line 270088
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270089
    .line 270090
    .line 270091
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v0

    .line 270095
    aget-object v1, v10, v7

    .line 270096
    .line 270097
    invoke-interface {v0, v9, v1, v11}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 270098
    .line 270099
    .line 270100
    move-result v0

    .line 270101
    if-lez v0, :cond_3

    .line 270102
    .line 270103
    aput v0, v15, v7

    .line 270104
    .line 270105
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 270106
    .line 270107
    .line 270108
    move-result v0

    .line 270109
    if-nez v0, :cond_2

    .line 270110
    .line 270111
    const-string v0, ""

    .line 270112
    .line 270113
    invoke-virtual {v12, v11, v10, v15, v0}, Lcom/meituan/msi/privacy/permission/a$a;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 270114
    .line 270115
    .line 270116
    :cond_2
    move/from16 v17, v7

    .line 270117
    .line 270118
    move/from16 p4, v13

    .line 270119
    .line 270120
    move-object/from16 v16, v14

    .line 270121
    .line 270122
    goto :goto_2

    .line 270123
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v6

    .line 270127
    aget-object v5, v10, v7

    .line 270128
    .line 270129
    new-instance v4, Lcom/meituan/msi/privacy/permission/b;

    .line 270130
    .line 270131
    move-object v0, v4

    .line 270132
    move-object/from16 v1, p0

    .line 270133
    .line 270134
    move-object/from16 v2, p2

    .line 270135
    .line 270136
    move v3, v13

    .line 270137
    move-object v8, v4

    .line 270138
    move-object v4, v15

    .line 270139
    move/from16 p4, v13

    .line 270140
    .line 270141
    move-object v13, v5

    .line 270142
    move-object v5, v14

    .line 270143
    move-object/from16 v16, v14

    .line 270144
    .line 270145
    move-object v14, v6

    .line 270146
    move-object v6, v12

    .line 270147
    move/from16 v17, v7

    .line 270148
    .line 270149
    move-object/from16 v7, p3

    .line 270150
    .line 270151
    invoke-direct/range {v0 .. v7}, Lcom/meituan/msi/privacy/permission/b;-><init>(Lcom/meituan/msi/privacy/permission/a;[Ljava/lang/String;I[ILjava/util/concurrent/atomic/AtomicInteger;Lcom/meituan/msi/privacy/permission/a$c;Ljava/lang/String;)V

    .line 270152
    .line 270153
    .line 270154
    invoke-interface {v14, v9, v13, v11, v8}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 270155
    .line 270156
    .line 270157
    :goto_2
    add-int/lit8 v7, v17, 0x1

    .line 270158
    .line 270159
    move-object/from16 v8, p0

    .line 270160
    .line 270161
    move/from16 v13, p4

    .line 270162
    .line 270163
    move-object/from16 v14, v16

    .line 270164
    .line 270165
    goto :goto_1

    .line 270166
    :cond_4
    const/4 v0, 0x0

    .line 270167
    const-string v1, "invalid permissions"

    .line 270168
    .line 270169
    invoke-virtual {v12, v11, v10, v0, v1}, Lcom/meituan/msi/privacy/permission/a$a;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 270170
    .line 270171
    .line 270172
    :cond_5
    return-void
.end method

.method public final declared-synchronized i(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    new-instance v1, Ljava/lang/Integer;

    .line 220005
    .line 220006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v2, 0x0

    .line 220010
    aput-object v1, v0, v2

    .line 220011
    .line 220012
    const/4 v1, 0x1

    .line 220013
    aput-object p2, v0, v1

    .line 220014
    .line 220015
    const/4 v1, 0x2

    .line 220016
    aput-object p3, v0, v1

    .line 220017
    .line 220018
    sget-object v3, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v4, 0x54dbef

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220030
    .line 220031
    .line 220032
    monitor-exit p0

    .line 220033
    return-void

    .line 220034
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meituan/msi/privacy/permission/a;->d:I

    .line 220035
    .line 220036
    if-ne p1, v0, :cond_6

    .line 220037
    .line 220038
    iget-object p1, p0, Lcom/meituan/msi/privacy/permission/a;->e:Lcom/meituan/msi/privacy/permission/a$d;

    .line 220039
    .line 220040
    if-eqz p1, :cond_6

    .line 220041
    .line 220042
    iget-object p1, p1, Lcom/meituan/msi/privacy/permission/a$d;->a:[Ljava/lang/String;

    .line 220043
    .line 220044
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    if-eqz p1, :cond_6

    .line 220049
    .line 220050
    const/4 p1, 0x0

    .line 220051
    if-eqz p3, :cond_2

    .line 220052
    .line 220053
    array-length p2, p3

    .line 220054
    new-array p2, p2, [I

    .line 220055
    .line 220056
    :goto_0
    array-length v0, p3

    .line 220057
    if-ge v2, v0, :cond_3

    .line 220058
    .line 220059
    aget v0, p3, v2

    .line 220060
    .line 220061
    if-nez v0, :cond_1

    .line 220062
    .line 220063
    aput v1, p2, v2

    .line 220064
    .line 220065
    goto :goto_1

    .line 220066
    :cond_1
    const/16 v0, -0x9

    .line 220067
    .line 220068
    aput v0, p2, v2

    .line 220069
    .line 220070
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_2
    move-object p2, p1

    .line 220074
    :cond_3
    iget-object p3, p0, Lcom/meituan/msi/privacy/permission/a;->c:Lcom/meituan/msi/privacy/permission/d;

    .line 220075
    .line 220076
    if-eqz p3, :cond_4

    .line 220077
    .line 220078
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/a;->e:Lcom/meituan/msi/privacy/permission/a$d;

    .line 220079
    .line 220080
    iget-object v1, v0, Lcom/meituan/msi/privacy/permission/a$d;->c:Ljava/lang/String;

    .line 220081
    .line 220082
    iget-object v0, v0, Lcom/meituan/msi/privacy/permission/a$d;->a:[Ljava/lang/String;

    .line 220083
    .line 220084
    check-cast p3, Lcom/meituan/msc/modules/api/msi/permission/b;

    .line 220085
    .line 220086
    invoke-virtual {p3, v1, v0, p2}, Lcom/meituan/msc/modules/api/msi/permission/b;->c(Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 220087
    .line 220088
    .line 220089
    :cond_4
    iget-object p3, p0, Lcom/meituan/msi/privacy/permission/a;->e:Lcom/meituan/msi/privacy/permission/a$d;

    .line 220090
    .line 220091
    iget-object v0, p3, Lcom/meituan/msi/privacy/permission/a$d;->d:Lcom/meituan/msi/privacy/permission/a$c;

    .line 220092
    .line 220093
    if-eqz v0, :cond_5

    .line 220094
    .line 220095
    iget-object v1, p3, Lcom/meituan/msi/privacy/permission/a$d;->c:Ljava/lang/String;

    .line 220096
    .line 220097
    iget-object p3, p3, Lcom/meituan/msi/privacy/permission/a$d;->a:[Ljava/lang/String;

    .line 220098
    .line 220099
    const-string v2, ""

    .line 220100
    .line 220101
    invoke-interface {v0, v1, p3, p2, v2}, Lcom/meituan/msi/privacy/permission/a$c;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 220102
    .line 220103
    .line 220104
    :cond_5
    iput-object p1, p0, Lcom/meituan/msi/privacy/permission/a;->e:Lcom/meituan/msi/privacy/permission/a$d;

    .line 220105
    .line 220106
    invoke-virtual {p0}, Lcom/meituan/msi/privacy/permission/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220107
    .line 220108
    .line 220109
    :cond_6
    monitor-exit p0

    .line 220110
    return-void

    .line 220111
    :catchall_0
    move-exception p1

    .line 220112
    monitor-exit p0

    .line 220113
    throw p1
.end method

.method public final j(Lcom/meituan/msi/privacy/permission/a$d;)V
    .locals 10
    .param p1    # Lcom/meituan/msi/privacy/permission/a$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ef396

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/privacy/permission/a$d;->a:[Ljava/lang/String;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    array-length v1, v1

    .line 120026
    if-lt v1, v0, :cond_1

    .line 120027
    .line 120028
    const-string v1, "MMPPrivacy MsiPermissionGuard requestPermissions "

    .line 120029
    .line 120030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v3, p1, Lcom/meituan/msi/privacy/permission/a$d;->a:[Ljava/lang/String;

    .line 120035
    .line 120036
    aget-object v3, v3, v2

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/meituan/msi/privacy/permission/a;->b:Lcom/meituan/msi/provider/f;

    .line 120054
    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    iget-object v4, p1, Lcom/meituan/msi/privacy/permission/a$d;->a:[Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v5, p1, Lcom/meituan/msi/privacy/permission/a$d;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    check-cast v3, Lcom/meituan/msc/modules/api/msi/permission/c;

    .line 120062
    .line 120063
    invoke-virtual {v3, v4, v5, v1}, Lcom/meituan/msc/modules/api/msi/permission/c;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/4 v3, 0x0

    .line 120069
    :goto_0
    const/4 v4, 0x0

    .line 120070
    if-eqz v3, :cond_4

    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/meituan/msi/privacy/permission/a$d;->d:Lcom/meituan/msi/privacy/permission/a$c;

    .line 120073
    .line 120074
    if-eqz v0, :cond_3

    .line 120075
    .line 120076
    iget-object v2, p1, Lcom/meituan/msi/privacy/permission/a$d;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/msi/privacy/permission/a$d;->a:[Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-interface {v0, v2, p1, v4, v1}, Lcom/meituan/msi/privacy/permission/a$c;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msi/privacy/permission/a;->d()V

    .line 120088
    .line 120089
    .line 120090
    return-void

    .line 120091
    :cond_4
    iget-object v1, p1, Lcom/meituan/msi/privacy/permission/a$d;->b:Ljava/lang/ref/WeakReference;

    .line 120092
    .line 120093
    if-eqz v1, :cond_12

    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Landroid/app/Activity;

    .line 120100
    .line 120101
    if-nez v1, :cond_5

    .line 120102
    .line 120103
    return-void

    .line 120104
    :cond_5
    iget-object v3, p1, Lcom/meituan/msi/privacy/permission/a$d;->a:[Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v5, p1, Lcom/meituan/msi/privacy/permission/a$d;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    new-instance v6, Lcom/meituan/msi/privacy/permission/a$b;

    .line 120109
    .line 120110
    invoke-direct {v6, p0, p1}, Lcom/meituan/msi/privacy/permission/a$b;-><init>(Lcom/meituan/msi/privacy/permission/a;Lcom/meituan/msi/privacy/permission/a$d;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v3}, Lcom/meituan/msi/privacy/permission/a;->f([Ljava/lang/String;)Lcom/meituan/msi/privacy/permission/a$e;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    sget-object v7, Lcom/meituan/msi/privacy/permission/a$e;->c:Lcom/meituan/msi/privacy/permission/a$e;

    .line 120118
    .line 120119
    if-ne p1, v7, :cond_6

    .line 120120
    .line 120121
    const-string p1, "invalid permissions"

    .line 120122
    .line 120123
    invoke-virtual {v6, v5, v3, v4, p1}, Lcom/meituan/msi/privacy/permission/a$b;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_6

    .line 120127
    :cond_6
    sget-object v7, Lcom/meituan/msi/privacy/permission/a$e;->a:Lcom/meituan/msi/privacy/permission/a$e;

    .line 120128
    .line 120129
    const-string v8, "limited"

    .line 120130
    .line 120131
    if-ne p1, v7, :cond_9

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/meituan/msi/privacy/permission/a;->c:Lcom/meituan/msi/privacy/permission/d;

    .line 120134
    .line 120135
    if-nez p1, :cond_7

    .line 120136
    .line 120137
    invoke-virtual {p0, v1, v3, v5, v6}, Lcom/meituan/msi/privacy/permission/a;->e(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_6

    .line 120141
    :cond_7
    check-cast p1, Lcom/meituan/msc/modules/api/msi/permission/b;

    .line 120142
    .line 120143
    invoke-virtual {p1, v3, v5}, Lcom/meituan/msc/modules/api/msi/permission/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-eqz p1, :cond_8

    .line 120148
    .line 120149
    invoke-virtual {p0, v1, v3, v5, v6}, Lcom/meituan/msi/privacy/permission/a;->e(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_6

    .line 120153
    :cond_8
    invoke-virtual {v6, v5, v3, v4, v8}, Lcom/meituan/msi/privacy/permission/a$b;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_6

    .line 120157
    :cond_9
    const-string p1, "MMPPrivacy MsiPermissionGuard checkPermission"

    .line 120158
    .line 120159
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    if-nez v3, :cond_a

    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_a
    array-length p1, v3

    .line 120166
    const/4 v7, 0x0

    .line 120167
    :goto_1
    if-ge v7, p1, :cond_c

    .line 120168
    .line 120169
    aget-object v9, v3, v7

    .line 120170
    .line 120171
    invoke-static {v1, v9}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120172
    .line 120173
    .line 120174
    move-result v9

    .line 120175
    if-nez v9, :cond_b

    .line 120176
    .line 120177
    goto :goto_3

    .line 120178
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_c
    :goto_2
    const/4 v0, 0x0

    .line 120182
    :goto_3
    if-nez v0, :cond_f

    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/meituan/msi/privacy/permission/a;->c:Lcom/meituan/msi/privacy/permission/d;

    .line 120185
    .line 120186
    if-nez p1, :cond_d

    .line 120187
    .line 120188
    new-instance p1, Lcom/meituan/msi/privacy/permission/a$d;

    .line 120189
    .line 120190
    invoke-direct {p1, v3, v1, v5, v6}, Lcom/meituan/msi/privacy/permission/a$d;-><init>([Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 120191
    .line 120192
    .line 120193
    iput-object p1, p0, Lcom/meituan/msi/privacy/permission/a;->e:Lcom/meituan/msi/privacy/permission/a$d;

    .line 120194
    .line 120195
    iget p1, p0, Lcom/meituan/msi/privacy/permission/a;->d:I

    .line 120196
    .line 120197
    invoke-static {v1, v3, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_6

    .line 120201
    :cond_d
    check-cast p1, Lcom/meituan/msc/modules/api/msi/permission/b;

    .line 120202
    .line 120203
    invoke-virtual {p1, v3, v5}, Lcom/meituan/msc/modules/api/msi/permission/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    if-eqz p1, :cond_e

    .line 120208
    .line 120209
    new-instance p1, Lcom/meituan/msi/privacy/permission/a$d;

    .line 120210
    .line 120211
    invoke-direct {p1, v3, v1, v5, v6}, Lcom/meituan/msi/privacy/permission/a$d;-><init>([Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 120212
    .line 120213
    .line 120214
    iput-object p1, p0, Lcom/meituan/msi/privacy/permission/a;->e:Lcom/meituan/msi/privacy/permission/a$d;

    .line 120215
    .line 120216
    iget p1, p0, Lcom/meituan/msi/privacy/permission/a;->d:I

    .line 120217
    .line 120218
    invoke-static {v1, v3, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 120219
    .line 120220
    .line 120221
    goto :goto_6

    .line 120222
    :cond_e
    invoke-virtual {v6, v5, v3, v4, v8}, Lcom/meituan/msi/privacy/permission/a$b;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_6

    .line 120226
    :cond_f
    if-eqz v3, :cond_10

    .line 120227
    .line 120228
    array-length p1, v3

    .line 120229
    goto :goto_4

    .line 120230
    :cond_10
    const/4 p1, 0x0

    .line 120231
    :goto_4
    if-lez p1, :cond_11

    .line 120232
    .line 120233
    new-array v4, p1, [I

    .line 120234
    .line 120235
    :goto_5
    if-ge v2, p1, :cond_11

    .line 120236
    .line 120237
    const/4 v0, 0x2

    .line 120238
    aput v0, v4, v2

    .line 120239
    .line 120240
    add-int/lit8 v2, v2, 0x1

    .line 120241
    .line 120242
    goto :goto_5

    .line 120243
    :cond_11
    invoke-static {v4}, Lcom/meituan/msi/privacy/permission/c;->b([I)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    invoke-virtual {v6, v5, v3, v4, p1}, Lcom/meituan/msi/privacy/permission/a$b;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    :cond_12
    :goto_6
    return-void
.end method

.method public final declared-synchronized k(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    monitor-enter p0

    .line 270001
    const/4 v0, 0x4

    .line 270002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v1, 0x0

    .line 270005
    aput-object p1, v0, v1

    .line 270006
    .line 270007
    const/4 v2, 0x1

    .line 270008
    aput-object p2, v0, v2

    .line 270009
    .line 270010
    const/4 v3, 0x2

    .line 270011
    aput-object p3, v0, v3

    .line 270012
    .line 270013
    const/4 v3, 0x3

    .line 270014
    aput-object p4, v0, v3

    .line 270015
    .line 270016
    sget-object v3, Lcom/meituan/msi/privacy/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270017
    .line 270018
    const v4, 0xa8c294

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v5

    .line 270025
    if-eqz v5, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270028
    .line 270029
    .line 270030
    monitor-exit p0

    .line 270031
    return-void

    .line 270032
    :cond_0
    if-eqz p2, :cond_1

    .line 270033
    .line 270034
    :try_start_1
    array-length v0, p2

    .line 270035
    if-lt v0, v2, :cond_1

    .line 270036
    .line 270037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270038
    .line 270039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270040
    .line 270041
    .line 270042
    const-string v3, "MMPPrivacy MsiPermissionGuard requestPermissionsOrEnqueue "

    .line 270043
    .line 270044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270045
    .line 270046
    .line 270047
    aget-object v1, p2, v1

    .line 270048
    .line 270049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270050
    .line 270051
    .line 270052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270057
    .line 270058
    .line 270059
    :cond_1
    new-instance v0, Lcom/meituan/msi/privacy/permission/a$d;

    .line 270060
    .line 270061
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/meituan/msi/privacy/permission/a$d;-><init>([Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 270062
    .line 270063
    .line 270064
    iget-object p1, p0, Lcom/meituan/msi/privacy/permission/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 270065
    .line 270066
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 270067
    .line 270068
    .line 270069
    iget-object p1, p0, Lcom/meituan/msi/privacy/permission/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 270070
    .line 270071
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 270072
    .line 270073
    .line 270074
    move-result p1

    .line 270075
    if-gt p1, v2, :cond_2

    .line 270076
    .line 270077
    invoke-virtual {p0, v0}, Lcom/meituan/msi/privacy/permission/a;->j(Lcom/meituan/msi/privacy/permission/a$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270078
    .line 270079
    .line 270080
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
