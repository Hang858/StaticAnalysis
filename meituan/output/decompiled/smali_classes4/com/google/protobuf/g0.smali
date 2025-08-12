.class public final Lcom/google/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Z

.field public static final c:Z

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-class v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    const-wide v1, -0x1bf87d7e5aae41acL    # -7.268357477095342E173

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Lcom/google/protobuf/g0;->e()Lsun/misc/Unsafe;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    sput-object v1, Lcom/google/protobuf/g0;->a:Lsun/misc/Unsafe;

    .line 100015
    .line 100016
    const/4 v2, 0x3

    .line 100017
    const-string v3, "copyMemory"

    .line 100018
    .line 100019
    const-string v4, "putByte"

    .line 100020
    .line 100021
    const/4 v5, 0x2

    .line 100022
    const-string v6, "getByte"

    .line 100023
    .line 100024
    const-string v7, "getLong"

    .line 100025
    .line 100026
    const/4 v8, 0x1

    .line 100027
    const/4 v9, 0x0

    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v10, "objectFieldOffset"

    .line 100035
    .line 100036
    new-array v11, v8, [Ljava/lang/Class;

    .line 100037
    .line 100038
    const-class v12, Ljava/lang/reflect/Field;

    .line 100039
    .line 100040
    aput-object v12, v11, v9

    .line 100041
    .line 100042
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100043
    .line 100044
    .line 100045
    new-array v10, v8, [Ljava/lang/Class;

    .line 100046
    .line 100047
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100048
    .line 100049
    aput-object v11, v10, v9

    .line 100050
    .line 100051
    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100052
    .line 100053
    .line 100054
    new-array v10, v5, [Ljava/lang/Class;

    .line 100055
    .line 100056
    aput-object v0, v10, v9

    .line 100057
    .line 100058
    aput-object v11, v10, v8

    .line 100059
    .line 100060
    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100061
    .line 100062
    .line 100063
    new-array v10, v5, [Ljava/lang/Class;

    .line 100064
    .line 100065
    aput-object v11, v10, v9

    .line 100066
    .line 100067
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100068
    .line 100069
    aput-object v12, v10, v8

    .line 100070
    .line 100071
    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100072
    .line 100073
    .line 100074
    new-array v10, v8, [Ljava/lang/Class;

    .line 100075
    .line 100076
    aput-object v11, v10, v9

    .line 100077
    .line 100078
    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100079
    .line 100080
    .line 100081
    new-array v10, v2, [Ljava/lang/Class;

    .line 100082
    .line 100083
    aput-object v11, v10, v9

    .line 100084
    .line 100085
    aput-object v11, v10, v8

    .line 100086
    .line 100087
    aput-object v11, v10, v5

    .line 100088
    .line 100089
    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    .line 100091
    .line 100092
    const/4 v1, 0x1

    .line 100093
    goto :goto_0

    .line 100094
    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 100095
    :goto_0
    sput-boolean v1, Lcom/google/protobuf/g0;->b:Z

    .line 100096
    .line 100097
    sget-object v1, Lcom/google/protobuf/g0;->a:Lsun/misc/Unsafe;

    .line 100098
    .line 100099
    if-eqz v1, :cond_1

    .line 100100
    .line 100101
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v10, "arrayBaseOffset"

    .line 100106
    .line 100107
    new-array v11, v8, [Ljava/lang/Class;

    .line 100108
    .line 100109
    const-class v12, Ljava/lang/Class;

    .line 100110
    .line 100111
    aput-object v12, v11, v9

    .line 100112
    .line 100113
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100114
    .line 100115
    .line 100116
    new-array v10, v5, [Ljava/lang/Class;

    .line 100117
    .line 100118
    aput-object v0, v10, v9

    .line 100119
    .line 100120
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100121
    .line 100122
    aput-object v11, v10, v8

    .line 100123
    .line 100124
    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100125
    .line 100126
    .line 100127
    new-array v6, v2, [Ljava/lang/Class;

    .line 100128
    .line 100129
    aput-object v0, v6, v9

    .line 100130
    .line 100131
    aput-object v11, v6, v8

    .line 100132
    .line 100133
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100134
    .line 100135
    aput-object v10, v6, v5

    .line 100136
    .line 100137
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100138
    .line 100139
    .line 100140
    new-array v4, v5, [Ljava/lang/Class;

    .line 100141
    .line 100142
    aput-object v0, v4, v9

    .line 100143
    .line 100144
    aput-object v11, v4, v8

    .line 100145
    .line 100146
    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100147
    .line 100148
    .line 100149
    const/4 v4, 0x5

    .line 100150
    new-array v4, v4, [Ljava/lang/Class;

    .line 100151
    .line 100152
    aput-object v0, v4, v9

    .line 100153
    .line 100154
    aput-object v11, v4, v8

    .line 100155
    .line 100156
    aput-object v0, v4, v5

    .line 100157
    .line 100158
    aput-object v11, v4, v2

    .line 100159
    .line 100160
    const/4 v0, 0x4

    .line 100161
    aput-object v11, v4, v0

    .line 100162
    .line 100163
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100164
    .line 100165
    .line 100166
    const/4 v9, 0x1

    .line 100167
    :catchall_1
    :cond_1
    sput-boolean v9, Lcom/google/protobuf/g0;->c:Z

    .line 100168
    .line 100169
    invoke-static {}, Lcom/google/protobuf/g0;->a()I

    .line 100170
    .line 100171
    .line 100172
    move-result v0

    .line 100173
    int-to-long v0, v0

    .line 100174
    sput-wide v0, Lcom/google/protobuf/g0;->d:J

    .line 100175
    .line 100176
    const-class v0, Ljava/nio/Buffer;

    .line 100177
    .line 100178
    const-string v1, "address"

    .line 100179
    .line 100180
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100185
    .line 100186
    .line 100187
    goto :goto_1

    .line 100188
    :catchall_2
    const/4 v0, 0x0

    .line 100189
    :goto_1
    invoke-static {v0}, Lcom/google/protobuf/g0;->b(Ljava/lang/reflect/Field;)J

    .line 100190
    .line 100191
    .line 100192
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    sget-boolean v0, Lcom/google/protobuf/g0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/g0;->a:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/protobuf/g0;->a:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public static c([BJ)B
    .locals 1

    sget-object v0, Lcom/google/protobuf/g0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static d([BJ)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/g0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e()Lsun/misc/Unsafe;
    .locals 1

    .line 100000
    :try_start_0
    new-instance v0, Lcom/google/protobuf/g0$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/protobuf/g0$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static f([BJB)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/g0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method
