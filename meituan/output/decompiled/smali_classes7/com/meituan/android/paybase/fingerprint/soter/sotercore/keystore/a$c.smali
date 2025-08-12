.class public final Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;
.super Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;-><init>(Ljava/lang/String;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v2, 0x4

    .line 120012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object v1, v0, v3

    .line 120017
    .line 120018
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0x4ba13

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    const/4 v0, -0x1

    .line 120034
    iput v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->c:I

    .line 120035
    .line 120036
    iput-boolean v3, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->f:Z

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->h:I

    .line 120039
    .line 120040
    const-string v0, "keystoreAlias == null"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    iput v2, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->b:I

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120057
    .line 120058
    const-string v0, "keystoreAlias must not be empty"

    .line 120059
    .line 120060
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-class v1, [Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xd02fb9

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 100023
    .line 100024
    return-object v1

    .line 100025
    :cond_0
    const-string v3, "android.security.keystore.KeyGenParameterSpec"

    .line 100026
    .line 100027
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    const/16 v4, 0x12

    .line 100032
    .line 100033
    new-array v5, v4, [Ljava/lang/Class;

    .line 100034
    .line 100035
    const-class v6, Ljava/lang/String;

    .line 100036
    .line 100037
    aput-object v6, v5, v2

    .line 100038
    .line 100039
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100040
    .line 100041
    const/4 v7, 0x1

    .line 100042
    aput-object v6, v5, v7

    .line 100043
    .line 100044
    const-class v8, Ljava/security/spec/AlgorithmParameterSpec;

    .line 100045
    .line 100046
    const/4 v9, 0x2

    .line 100047
    aput-object v8, v5, v9

    .line 100048
    .line 100049
    const-class v8, Ljavax/security/auth/x500/X500Principal;

    .line 100050
    .line 100051
    const/4 v10, 0x3

    .line 100052
    aput-object v8, v5, v10

    .line 100053
    .line 100054
    const-class v8, Ljava/math/BigInteger;

    .line 100055
    .line 100056
    const/4 v11, 0x4

    .line 100057
    aput-object v8, v5, v11

    .line 100058
    .line 100059
    const-class v8, Ljava/util/Date;

    .line 100060
    .line 100061
    const/4 v12, 0x5

    .line 100062
    aput-object v8, v5, v12

    .line 100063
    .line 100064
    const-class v8, Ljava/util/Date;

    .line 100065
    .line 100066
    const/4 v13, 0x6

    .line 100067
    aput-object v8, v5, v13

    .line 100068
    .line 100069
    const-class v8, Ljava/util/Date;

    .line 100070
    .line 100071
    const/4 v14, 0x7

    .line 100072
    aput-object v8, v5, v14

    .line 100073
    .line 100074
    const-class v8, Ljava/util/Date;

    .line 100075
    .line 100076
    const/16 v15, 0x8

    .line 100077
    .line 100078
    aput-object v8, v5, v15

    .line 100079
    .line 100080
    const-class v8, Ljava/util/Date;

    .line 100081
    .line 100082
    const/16 v16, 0x9

    .line 100083
    .line 100084
    aput-object v8, v5, v16

    .line 100085
    .line 100086
    const/16 v8, 0xa

    .line 100087
    .line 100088
    aput-object v6, v5, v8

    .line 100089
    .line 100090
    const/16 v17, 0xb

    .line 100091
    .line 100092
    aput-object v1, v5, v17

    .line 100093
    .line 100094
    const/16 v18, 0xc

    .line 100095
    .line 100096
    aput-object v1, v5, v18

    .line 100097
    .line 100098
    const/16 v19, 0xd

    .line 100099
    .line 100100
    aput-object v1, v5, v19

    .line 100101
    .line 100102
    const/16 v20, 0xe

    .line 100103
    .line 100104
    aput-object v1, v5, v20

    .line 100105
    .line 100106
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100107
    .line 100108
    const/16 v21, 0xf

    .line 100109
    .line 100110
    aput-object v1, v5, v21

    .line 100111
    .line 100112
    const/16 v22, 0x10

    .line 100113
    .line 100114
    aput-object v1, v5, v22

    .line 100115
    .line 100116
    const/16 v1, 0x11

    .line 100117
    .line 100118
    aput-object v6, v5, v1

    .line 100119
    .line 100120
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    new-array v4, v4, [Ljava/lang/Object;

    .line 100125
    .line 100126
    iget-object v5, v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->a:Ljava/lang/String;

    .line 100127
    .line 100128
    aput-object v5, v4, v2

    .line 100129
    .line 100130
    iget v2, v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->c:I

    .line 100131
    .line 100132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    aput-object v2, v4, v7

    .line 100137
    .line 100138
    const/4 v2, 0x0

    .line 100139
    aput-object v2, v4, v9

    .line 100140
    .line 100141
    aput-object v2, v4, v10

    .line 100142
    .line 100143
    aput-object v2, v4, v11

    .line 100144
    .line 100145
    aput-object v2, v4, v12

    .line 100146
    .line 100147
    aput-object v2, v4, v13

    .line 100148
    .line 100149
    aput-object v2, v4, v14

    .line 100150
    .line 100151
    aput-object v2, v4, v15

    .line 100152
    .line 100153
    aput-object v2, v4, v16

    .line 100154
    .line 100155
    iget v5, v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->b:I

    .line 100156
    .line 100157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v5

    .line 100161
    aput-object v5, v4, v8

    .line 100162
    .line 100163
    iget-object v5, v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->d:[Ljava/lang/String;

    .line 100164
    .line 100165
    aput-object v5, v4, v17

    .line 100166
    .line 100167
    aput-object v2, v4, v18

    .line 100168
    .line 100169
    iget-object v5, v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->e:[Ljava/lang/String;

    .line 100170
    .line 100171
    aput-object v5, v4, v19

    .line 100172
    .line 100173
    aput-object v2, v4, v20

    .line 100174
    .line 100175
    iget-boolean v2, v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->f:Z

    .line 100176
    .line 100177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    aput-object v2, v4, v21

    .line 100182
    .line 100183
    iget-boolean v2, v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->g:Z

    .line 100184
    .line 100185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    aput-object v2, v4, v22

    .line 100190
    .line 100191
    iget v2, v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->h:I

    .line 100192
    .line 100193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    aput-object v2, v4, v1

    .line 100198
    .line 100199
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v1
.end method

.method public final varargs c([Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
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
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7cc9b

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
    check-cast p1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    array-length v0, p1

    .line 120025
    if-lez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, [Ljava/lang/String;

    .line 120032
    .line 120033
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->d:[Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0
.end method

.method public final varargs d([Ljava/lang/String;)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
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
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0220f

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
    check-cast p1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    array-length v0, p1

    .line 120025
    if-lez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, [Ljava/lang/String;

    .line 120032
    .line 120033
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->e:[Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0
.end method

.method public final e()Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/keystore/a$c;->g:Z

    return-object p0
.end method
