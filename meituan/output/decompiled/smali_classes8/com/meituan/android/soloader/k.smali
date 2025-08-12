.class public final Lcom/meituan/android/soloader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/soloader/j;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runtime;

.field public final synthetic e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/soloader/k;->a:Z

    iput-object p2, p0, Lcom/meituan/android/soloader/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/soloader/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/soloader/k;->d:Ljava/lang/Runtime;

    iput-object p5, p0, Lcom/meituan/android/soloader/k;->e:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 120002
    .line 120003
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120004
    .line 120005
    .line 120006
    const-string p1, "MD5"

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    new-instance v2, Ljava/io/FileInputStream;

    .line 120013
    .line 120014
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120015
    .line 120016
    .line 120017
    const/16 v0, 0x1000

    .line 120018
    .line 120019
    :try_start_1
    new-array v0, v0, [B

    .line 120020
    .line 120021
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/4 v3, 0x0

    .line 120026
    if-lez v1, :cond_0

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    const-string v0, "%32x"

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    new-array v4, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    new-instance v5, Ljava/math/BigInteger;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-direct {v5, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 120044
    .line 120045
    .line 120046
    aput-object v5, v4, v3

    .line 120047
    .line 120048
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 120053
    .line 120054
    .line 120055
    goto :goto_5

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    move-object v0, v2

    .line 120058
    goto :goto_6

    .line 120059
    :catch_0
    move-exception p1

    .line 120060
    move-object v0, v2

    .line 120061
    goto :goto_1

    .line 120062
    :catch_1
    move-exception p1

    .line 120063
    move-object v0, v2

    .line 120064
    goto :goto_3

    .line 120065
    :catch_2
    move-exception p1

    .line 120066
    move-object v0, v2

    .line 120067
    goto :goto_4

    .line 120068
    :catchall_1
    move-exception p1

    .line 120069
    goto :goto_6

    .line 120070
    :catch_3
    move-exception p1

    .line 120071
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120075
    if-eqz v0, :cond_1

    .line 120076
    .line 120077
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 120078
    .line 120079
    .line 120080
    goto :goto_5

    .line 120081
    :catch_4
    move-exception p1

    .line 120082
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    if-eqz v0, :cond_1

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :catch_5
    move-exception p1

    .line 120090
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120094
    if-eqz v0, :cond_1

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :catch_6
    :cond_1
    :goto_5
    return-object p1

    .line 120098
    :goto_6
    if-eqz v0, :cond_2

    .line 120099
    .line 120100
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 120101
    .line 120102
    .line 120103
    :catch_7
    :cond_2
    throw p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 8

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/android/soloader/k;->a:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_4

    .line 170003
    .line 170004
    const/4 v0, 0x4

    .line 170005
    and-int/2addr p2, v0

    .line 170006
    const/4 v1, 0x0

    .line 170007
    const/4 v2, 0x1

    .line 170008
    if-ne p2, v0, :cond_0

    .line 170009
    .line 170010
    const/4 p2, 0x1

    .line 170011
    goto :goto_0

    .line 170012
    :cond_0
    const/4 p2, 0x0

    .line 170013
    :goto_0
    if-eqz p2, :cond_1

    .line 170014
    .line 170015
    iget-object p2, p0, Lcom/meituan/android/soloader/k;->b:Ljava/lang/String;

    .line 170016
    .line 170017
    goto :goto_1

    .line 170018
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/soloader/k;->c:Ljava/lang/String;

    .line 170019
    .line 170020
    :goto_1
    const/4 v0, 0x0

    .line 170021
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/soloader/k;->d:Ljava/lang/Runtime;

    .line 170022
    .line 170023
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170024
    :try_start_1
    iget-object v4, p0, Lcom/meituan/android/soloader/k;->e:Ljava/lang/reflect/Method;

    .line 170025
    .line 170026
    iget-object v5, p0, Lcom/meituan/android/soloader/k;->d:Ljava/lang/Runtime;

    .line 170027
    .line 170028
    const/4 v6, 0x3

    .line 170029
    new-array v6, v6, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p1, v6, v1

    .line 170032
    .line 170033
    const-class v1, Lcom/meituan/android/soloader/l;

    .line 170034
    .line 170035
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    aput-object v1, v6, v2

    .line 170040
    .line 170041
    const/4 v1, 0x2

    .line 170042
    aput-object p2, v6, v1

    .line 170043
    .line 170044
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170049
    .line 170050
    if-nez p2, :cond_2

    .line 170051
    .line 170052
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170053
    if-eqz p2, :cond_5

    .line 170054
    .line 170055
    sget-boolean p2, Lcom/meituan/android/soloader/l;->b:Z

    .line 170056
    .line 170057
    if-eqz p2, :cond_5

    .line 170058
    .line 170059
    invoke-virtual {p0, p1}, Lcom/meituan/android/soloader/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    goto :goto_6

    .line 170063
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 170064
    .line 170065
    invoke-direct {v0, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170069
    :catchall_0
    move-exception v0

    .line 170070
    move-object v1, p0

    .line 170071
    move-object v7, v0

    .line 170072
    move-object v0, p2

    .line 170073
    move-object p2, v7

    .line 170074
    goto :goto_2

    .line 170075
    :catchall_1
    move-exception p2

    .line 170076
    move-object v1, p0

    .line 170077
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170078
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170079
    :catch_0
    move-exception p2

    .line 170080
    goto :goto_4

    .line 170081
    :catch_1
    move-exception p2

    .line 170082
    goto :goto_4

    .line 170083
    :catch_2
    move-exception p2

    .line 170084
    goto :goto_4

    .line 170085
    :catchall_2
    move-exception p2

    .line 170086
    goto :goto_2

    .line 170087
    :catchall_3
    move-exception p2

    .line 170088
    move-object v1, p0

    .line 170089
    goto :goto_5

    .line 170090
    :catch_3
    move-exception p2

    .line 170091
    goto :goto_3

    .line 170092
    :catch_4
    move-exception p2

    .line 170093
    goto :goto_3

    .line 170094
    :catch_5
    move-exception p2

    .line 170095
    :goto_3
    move-object v1, p0

    .line 170096
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    const-string v3, "Error: Cannot load "

    .line 170102
    .line 170103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    new-instance v2, Ljava/lang/RuntimeException;

    .line 170114
    .line 170115
    invoke-direct {v2, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170116
    .line 170117
    .line 170118
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 170119
    :catchall_4
    move-exception p2

    .line 170120
    :goto_5
    if-eqz v0, :cond_3

    .line 170121
    .line 170122
    sget-boolean v0, Lcom/meituan/android/soloader/l;->b:Z

    .line 170123
    .line 170124
    if-eqz v0, :cond_3

    .line 170125
    .line 170126
    invoke-virtual {v1, p1}, Lcom/meituan/android/soloader/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    :cond_3
    throw p2

    .line 170130
    :cond_4
    sget-object p2, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 170131
    .line 170132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    const-string v1, ">>SoLoader \u4f7f\u7528System.load\u52a0\u8f7d\u5f00\u59cb:"

    .line 170138
    .line 170139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    invoke-interface {p2, v0}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    sget-object p2, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 170160
    .line 170161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    const-string v1, ">>SoLoader \u4f7f\u7528System.load\u52a0\u8f7d\u6210\u529f~:"

    .line 170167
    .line 170168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-interface {p2, p1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 170179
    .line 170180
    :cond_5
    :goto_6
    return-void
.end method
