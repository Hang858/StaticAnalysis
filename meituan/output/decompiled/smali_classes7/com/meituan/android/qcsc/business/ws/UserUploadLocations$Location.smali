.class public final Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;",
        "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;",
        ">;",
        "Lcom/google/protobuf/x;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

.field public static volatile o:Lcom/google/protobuf/GeneratedMessageLite$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:J

.field public f:D

.field public g:D

.field public h:I

.field public i:Ljava/lang/String;

.field public j:D

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->n:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x734422

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33e3ab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->n:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc7189e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->n:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe4591e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->n:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x5c8545

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    return-object p1

    .line 170028
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    packed-switch p1, :pswitch_data_0

    .line 170033
    .line 170034
    .line 170035
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 170036
    .line 170037
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    throw p1

    .line 170041
    :pswitch_0
    sget-object p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->o:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 170042
    .line 170043
    if-nez p1, :cond_2

    .line 170044
    .line 170045
    const-class p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170046
    .line 170047
    monitor-enter p1

    .line 170048
    :try_start_0
    sget-object p2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->o:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 170049
    .line 170050
    if-nez p2, :cond_1

    .line 170051
    .line 170052
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 170053
    .line 170054
    sget-object p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->n:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170055
    .line 170056
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 170057
    .line 170058
    .line 170059
    sput-object p2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->o:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 170060
    .line 170061
    :cond_1
    monitor-exit p1

    .line 170062
    goto :goto_0

    .line 170063
    :catchall_0
    move-exception p2

    .line 170064
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170065
    throw p2

    .line 170066
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->o:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 170067
    .line 170068
    return-object p1

    .line 170069
    :pswitch_1
    new-instance p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170070
    .line 170071
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    return-object p1

    .line 170075
    :pswitch_2
    new-instance p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170076
    .line 170077
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    return-object p1

    .line 170081
    :pswitch_3
    const/4 p1, 0x0

    .line 170082
    return-object p1

    .line 170083
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/h;

    .line 170084
    .line 170085
    check-cast p3, Lcom/google/protobuf/m;

    .line 170086
    .line 170087
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 170088
    .line 170089
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/h;->v()I

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    sparse-switch p1, :sswitch_data_0

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->A(I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p1

    .line 170100
    goto :goto_2

    .line 170101
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/h;->j()I

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    iput p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->m:I

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/h;->u()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/h;->u()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/h;->h()D

    .line 170123
    .line 170124
    .line 170125
    move-result-wide v3

    .line 170126
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->j:D

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/h;->u()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/h;->j()I

    .line 170137
    .line 170138
    .line 170139
    move-result p1

    .line 170140
    iput p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->h:I

    .line 170141
    .line 170142
    goto :goto_1

    .line 170143
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/h;->h()D

    .line 170144
    .line 170145
    .line 170146
    move-result-wide v3

    .line 170147
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->g:D

    .line 170148
    .line 170149
    goto :goto_1

    .line 170150
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/h;->h()D

    .line 170151
    .line 170152
    .line 170153
    move-result-wide v3

    .line 170154
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->f:D

    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/h;->k()J

    .line 170158
    .line 170159
    .line 170160
    move-result-wide v3

    .line 170161
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->e:J

    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/h;->h()D

    .line 170165
    .line 170166
    .line 170167
    move-result-wide v3

    .line 170168
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->d:D

    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/h;->h()D

    .line 170172
    .line 170173
    .line 170174
    move-result-wide v3

    .line 170175
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->c:D

    .line 170176
    .line 170177
    goto :goto_1

    .line 170178
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/h;->h()D

    .line 170179
    .line 170180
    .line 170181
    move-result-wide v3

    .line 170182
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->b:D

    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/h;->h()D

    .line 170186
    .line 170187
    .line 170188
    move-result-wide v3

    .line 170189
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->a:D
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170190
    .line 170191
    goto :goto_1

    .line 170192
    :goto_2
    if-nez p1, :cond_3

    .line 170193
    .line 170194
    :sswitch_d
    const/4 v1, 0x1

    .line 170195
    goto :goto_1

    .line 170196
    :catchall_1
    move-exception p1

    .line 170197
    goto :goto_3

    .line 170198
    :catch_0
    move-exception p1

    .line 170199
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170200
    .line 170201
    new-instance p3, Lcom/google/protobuf/r;

    .line 170202
    .line 170203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    invoke-direct {p3, p1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p3, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 170211
    .line 170212
    .line 170213
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170214
    .line 170215
    .line 170216
    throw p2

    .line 170217
    :catch_1
    move-exception p1

    .line 170218
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170219
    .line 170220
    invoke-virtual {p1, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 170221
    .line 170222
    .line 170223
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170224
    .line 170225
    .line 170226
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170227
    :goto_3
    throw p1

    .line 170228
    :cond_4
    :pswitch_5
    sget-object p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->n:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170229
    .line 170230
    return-object p1

    .line 170231
    :pswitch_6
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 170232
    .line 170233
    check-cast p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170234
    .line 170235
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->a:D

    .line 170236
    .line 170237
    const-wide/16 v10, 0x0

    .line 170238
    .line 170239
    cmpl-double p1, v5, v10

    .line 170240
    .line 170241
    if-eqz p1, :cond_5

    .line 170242
    .line 170243
    const/4 v4, 0x1

    .line 170244
    goto :goto_4

    .line 170245
    :cond_5
    const/4 v4, 0x0

    .line 170246
    :goto_4
    iget-wide v8, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->a:D

    .line 170247
    .line 170248
    cmpl-double p1, v8, v10

    .line 170249
    .line 170250
    if-eqz p1, :cond_6

    .line 170251
    .line 170252
    const/4 v7, 0x1

    .line 170253
    goto :goto_5

    .line 170254
    :cond_6
    const/4 v7, 0x0

    .line 170255
    :goto_5
    move-object v3, p2

    .line 170256
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->g(ZDZD)D

    .line 170257
    .line 170258
    .line 170259
    move-result-wide v3

    .line 170260
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->a:D

    .line 170261
    .line 170262
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->b:D

    .line 170263
    .line 170264
    cmpl-double p1, v5, v10

    .line 170265
    .line 170266
    if-eqz p1, :cond_7

    .line 170267
    .line 170268
    const/4 v4, 0x1

    .line 170269
    goto :goto_6

    .line 170270
    :cond_7
    const/4 v4, 0x0

    .line 170271
    :goto_6
    iget-wide v8, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->b:D

    .line 170272
    .line 170273
    cmpl-double p1, v8, v10

    .line 170274
    .line 170275
    if-eqz p1, :cond_8

    .line 170276
    .line 170277
    const/4 v7, 0x1

    .line 170278
    goto :goto_7

    .line 170279
    :cond_8
    const/4 v7, 0x0

    .line 170280
    :goto_7
    move-object v3, p2

    .line 170281
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->g(ZDZD)D

    .line 170282
    .line 170283
    .line 170284
    move-result-wide v3

    .line 170285
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->b:D

    .line 170286
    .line 170287
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->c:D

    .line 170288
    .line 170289
    cmpl-double p1, v5, v10

    .line 170290
    .line 170291
    if-eqz p1, :cond_9

    .line 170292
    .line 170293
    const/4 v4, 0x1

    .line 170294
    goto :goto_8

    .line 170295
    :cond_9
    const/4 v4, 0x0

    .line 170296
    :goto_8
    iget-wide v8, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->c:D

    .line 170297
    .line 170298
    cmpl-double p1, v8, v10

    .line 170299
    .line 170300
    if-eqz p1, :cond_a

    .line 170301
    .line 170302
    const/4 v7, 0x1

    .line 170303
    goto :goto_9

    .line 170304
    :cond_a
    const/4 v7, 0x0

    .line 170305
    :goto_9
    move-object v3, p2

    .line 170306
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->g(ZDZD)D

    .line 170307
    .line 170308
    .line 170309
    move-result-wide v3

    .line 170310
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->c:D

    .line 170311
    .line 170312
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->d:D

    .line 170313
    .line 170314
    cmpl-double p1, v5, v10

    .line 170315
    .line 170316
    if-eqz p1, :cond_b

    .line 170317
    .line 170318
    const/4 v4, 0x1

    .line 170319
    goto :goto_a

    .line 170320
    :cond_b
    const/4 v4, 0x0

    .line 170321
    :goto_a
    iget-wide v8, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->d:D

    .line 170322
    .line 170323
    cmpl-double p1, v8, v10

    .line 170324
    .line 170325
    if-eqz p1, :cond_c

    .line 170326
    .line 170327
    const/4 v7, 0x1

    .line 170328
    goto :goto_b

    .line 170329
    :cond_c
    const/4 v7, 0x0

    .line 170330
    :goto_b
    move-object v3, p2

    .line 170331
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->g(ZDZD)D

    .line 170332
    .line 170333
    .line 170334
    move-result-wide v3

    .line 170335
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->d:D

    .line 170336
    .line 170337
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->e:J

    .line 170338
    .line 170339
    const-wide/16 v3, 0x0

    .line 170340
    .line 170341
    cmp-long p1, v5, v3

    .line 170342
    .line 170343
    if-eqz p1, :cond_d

    .line 170344
    .line 170345
    const/4 p1, 0x1

    .line 170346
    goto :goto_c

    .line 170347
    :cond_d
    const/4 p1, 0x0

    .line 170348
    :goto_c
    iget-wide v8, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->e:J

    .line 170349
    .line 170350
    cmp-long v0, v8, v3

    .line 170351
    .line 170352
    if-eqz v0, :cond_e

    .line 170353
    .line 170354
    const/4 v7, 0x1

    .line 170355
    goto :goto_d

    .line 170356
    :cond_e
    const/4 v7, 0x0

    .line 170357
    :goto_d
    move-object v3, p2

    .line 170358
    move v4, p1

    .line 170359
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->f(ZJZJ)J

    .line 170360
    .line 170361
    .line 170362
    move-result-wide v3

    .line 170363
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->e:J

    .line 170364
    .line 170365
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->f:D

    .line 170366
    .line 170367
    cmpl-double p1, v5, v10

    .line 170368
    .line 170369
    if-eqz p1, :cond_f

    .line 170370
    .line 170371
    const/4 v4, 0x1

    .line 170372
    goto :goto_e

    .line 170373
    :cond_f
    const/4 v4, 0x0

    .line 170374
    :goto_e
    iget-wide v8, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->f:D

    .line 170375
    .line 170376
    cmpl-double p1, v8, v10

    .line 170377
    .line 170378
    if-eqz p1, :cond_10

    .line 170379
    .line 170380
    const/4 v7, 0x1

    .line 170381
    goto :goto_f

    .line 170382
    :cond_10
    const/4 v7, 0x0

    .line 170383
    :goto_f
    move-object v3, p2

    .line 170384
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->g(ZDZD)D

    .line 170385
    .line 170386
    .line 170387
    move-result-wide v3

    .line 170388
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->f:D

    .line 170389
    .line 170390
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->g:D

    .line 170391
    .line 170392
    cmpl-double p1, v5, v10

    .line 170393
    .line 170394
    if-eqz p1, :cond_11

    .line 170395
    .line 170396
    const/4 v4, 0x1

    .line 170397
    goto :goto_10

    .line 170398
    :cond_11
    const/4 v4, 0x0

    .line 170399
    :goto_10
    iget-wide v8, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->g:D

    .line 170400
    .line 170401
    cmpl-double p1, v8, v10

    .line 170402
    .line 170403
    if-eqz p1, :cond_12

    .line 170404
    .line 170405
    const/4 v7, 0x1

    .line 170406
    goto :goto_11

    .line 170407
    :cond_12
    const/4 v7, 0x0

    .line 170408
    :goto_11
    move-object v3, p2

    .line 170409
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->g(ZDZD)D

    .line 170410
    .line 170411
    .line 170412
    move-result-wide v3

    .line 170413
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->g:D

    .line 170414
    .line 170415
    iget p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->h:I

    .line 170416
    .line 170417
    if-eqz p1, :cond_13

    .line 170418
    .line 170419
    const/4 v0, 0x1

    .line 170420
    goto :goto_12

    .line 170421
    :cond_13
    const/4 v0, 0x0

    .line 170422
    :goto_12
    iget v3, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->h:I

    .line 170423
    .line 170424
    if-eqz v3, :cond_14

    .line 170425
    .line 170426
    const/4 v4, 0x1

    .line 170427
    goto :goto_13

    .line 170428
    :cond_14
    const/4 v4, 0x0

    .line 170429
    :goto_13
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 170430
    .line 170431
    .line 170432
    move-result p1

    .line 170433
    iput p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->h:I

    .line 170434
    .line 170435
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 170436
    .line 170437
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170438
    .line 170439
    .line 170440
    move-result p1

    .line 170441
    xor-int/2addr p1, v2

    .line 170442
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 170443
    .line 170444
    iget-object v3, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 170445
    .line 170446
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 170447
    .line 170448
    .line 170449
    move-result v3

    .line 170450
    xor-int/2addr v3, v2

    .line 170451
    iget-object v4, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 170452
    .line 170453
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->c(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 170454
    .line 170455
    .line 170456
    move-result-object p1

    .line 170457
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 170458
    .line 170459
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->j:D

    .line 170460
    .line 170461
    cmpl-double p1, v5, v10

    .line 170462
    .line 170463
    if-eqz p1, :cond_15

    .line 170464
    .line 170465
    const/4 v4, 0x1

    .line 170466
    goto :goto_14

    .line 170467
    :cond_15
    const/4 v4, 0x0

    .line 170468
    :goto_14
    iget-wide v8, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->j:D

    .line 170469
    .line 170470
    cmpl-double p1, v8, v10

    .line 170471
    .line 170472
    if-eqz p1, :cond_16

    .line 170473
    .line 170474
    const/4 v7, 0x1

    .line 170475
    goto :goto_15

    .line 170476
    :cond_16
    const/4 v7, 0x0

    .line 170477
    :goto_15
    move-object v3, p2

    .line 170478
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->g(ZDZD)D

    .line 170479
    .line 170480
    .line 170481
    move-result-wide v3

    .line 170482
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->j:D

    .line 170483
    .line 170484
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 170485
    .line 170486
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170487
    .line 170488
    .line 170489
    move-result p1

    .line 170490
    xor-int/2addr p1, v2

    .line 170491
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 170492
    .line 170493
    iget-object v3, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 170494
    .line 170495
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 170496
    .line 170497
    .line 170498
    move-result v3

    .line 170499
    xor-int/2addr v3, v2

    .line 170500
    iget-object v4, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 170501
    .line 170502
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->c(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 170503
    .line 170504
    .line 170505
    move-result-object p1

    .line 170506
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 170507
    .line 170508
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 170509
    .line 170510
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170511
    .line 170512
    .line 170513
    move-result p1

    .line 170514
    xor-int/2addr p1, v2

    .line 170515
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 170516
    .line 170517
    iget-object v3, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 170518
    .line 170519
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 170520
    .line 170521
    .line 170522
    move-result v3

    .line 170523
    xor-int/2addr v3, v2

    .line 170524
    iget-object v4, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 170525
    .line 170526
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->c(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 170527
    .line 170528
    .line 170529
    move-result-object p1

    .line 170530
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 170531
    .line 170532
    iget p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->m:I

    .line 170533
    .line 170534
    if-eqz p1, :cond_17

    .line 170535
    .line 170536
    const/4 v0, 0x1

    .line 170537
    goto :goto_16

    .line 170538
    :cond_17
    const/4 v0, 0x0

    .line 170539
    :goto_16
    iget p3, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->m:I

    .line 170540
    .line 170541
    if-eqz p3, :cond_18

    .line 170542
    .line 170543
    const/4 v1, 0x1

    .line 170544
    :cond_18
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$j;->b(ZIZI)I

    .line 170545
    .line 170546
    .line 170547
    move-result p1

    .line 170548
    iput p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->m:I

    .line 170549
    .line 170550
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 170551
    .line 170552
    return-object p0

    .line 170553
    :pswitch_7
    sget-object p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->n:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170554
    .line 170555
    return-object p1

    .line 170556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 170557
    .line 170558
    .line 170559
    .line 170560
    .line 170561
    .line 170562
    .line 170563
    .line 170564
    .line 170565
    .line 170566
    .line 170567
    .line 170568
    .line 170569
    .line 170570
    .line 170571
    .line 170572
    .line 170573
    .line 170574
    .line 170575
    .line 170576
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x9 -> :sswitch_c
        0x11 -> :sswitch_b
        0x19 -> :sswitch_a
        0x21 -> :sswitch_9
        0x28 -> :sswitch_8
        0x31 -> :sswitch_7
        0x39 -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x51 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16dcf3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->a:D

    .line 100032
    .line 100033
    const-wide/16 v3, 0x0

    .line 100034
    .line 100035
    cmpl-double v5, v1, v3

    .line 100036
    .line 100037
    if-eqz v5, :cond_2

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-static {v1}, Lcom/google/protobuf/i;->c(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    add-int/2addr v0, v1

    .line 100045
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->b:D

    .line 100046
    .line 100047
    cmpl-double v5, v1, v3

    .line 100048
    .line 100049
    if-eqz v5, :cond_3

    .line 100050
    .line 100051
    const/4 v1, 0x2

    .line 100052
    invoke-static {v1}, Lcom/google/protobuf/i;->c(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    add-int/2addr v0, v1

    .line 100057
    :cond_3
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->c:D

    .line 100058
    .line 100059
    cmpl-double v5, v1, v3

    .line 100060
    .line 100061
    if-eqz v5, :cond_4

    .line 100062
    .line 100063
    const/4 v1, 0x3

    .line 100064
    invoke-static {v1}, Lcom/google/protobuf/i;->c(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    add-int/2addr v0, v1

    .line 100069
    :cond_4
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->d:D

    .line 100070
    .line 100071
    cmpl-double v5, v1, v3

    .line 100072
    .line 100073
    if-eqz v5, :cond_5

    .line 100074
    .line 100075
    const/4 v1, 0x4

    .line 100076
    invoke-static {v1}, Lcom/google/protobuf/i;->c(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    add-int/2addr v0, v1

    .line 100081
    :cond_5
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->e:J

    .line 100082
    .line 100083
    const-wide/16 v5, 0x0

    .line 100084
    .line 100085
    cmp-long v7, v1, v5

    .line 100086
    .line 100087
    if-eqz v7, :cond_6

    .line 100088
    .line 100089
    const/4 v5, 0x5

    .line 100090
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/i;->f(IJ)I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    add-int/2addr v0, v1

    .line 100095
    :cond_6
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->f:D

    .line 100096
    .line 100097
    cmpl-double v5, v1, v3

    .line 100098
    .line 100099
    if-eqz v5, :cond_7

    .line 100100
    .line 100101
    const/4 v1, 0x6

    .line 100102
    invoke-static {v1}, Lcom/google/protobuf/i;->c(I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    add-int/2addr v0, v1

    .line 100107
    :cond_7
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->g:D

    .line 100108
    .line 100109
    cmpl-double v5, v1, v3

    .line 100110
    .line 100111
    if-eqz v5, :cond_8

    .line 100112
    .line 100113
    const/4 v1, 0x7

    .line 100114
    invoke-static {v1}, Lcom/google/protobuf/i;->c(I)I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    add-int/2addr v0, v1

    .line 100119
    :cond_8
    iget v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->h:I

    .line 100120
    .line 100121
    if-eqz v1, :cond_9

    .line 100122
    .line 100123
    const/16 v2, 0x8

    .line 100124
    .line 100125
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->e(II)I

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    add-int/2addr v0, v1

    .line 100130
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-nez v1, :cond_a

    .line 100137
    .line 100138
    const/16 v1, 0x9

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-static {v1, v2}, Lcom/google/protobuf/i;->j(ILjava/lang/String;)I

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    add-int/2addr v0, v1

    .line 100147
    :cond_a
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->j:D

    .line 100148
    .line 100149
    cmpl-double v5, v1, v3

    .line 100150
    .line 100151
    if-eqz v5, :cond_b

    .line 100152
    .line 100153
    const/16 v1, 0xa

    .line 100154
    .line 100155
    invoke-static {v1}, Lcom/google/protobuf/i;->c(I)I

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    add-int/2addr v0, v1

    .line 100160
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v1

    .line 100166
    if-nez v1, :cond_c

    .line 100167
    .line 100168
    const/16 v1, 0xb

    .line 100169
    .line 100170
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-static {v1, v2}, Lcom/google/protobuf/i;->j(ILjava/lang/String;)I

    .line 100173
    .line 100174
    .line 100175
    move-result v1

    .line 100176
    add-int/2addr v0, v1

    .line 100177
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    if-nez v1, :cond_d

    .line 100184
    .line 100185
    const/16 v1, 0xc

    .line 100186
    .line 100187
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-static {v1, v2}, Lcom/google/protobuf/i;->j(ILjava/lang/String;)I

    .line 100190
    .line 100191
    .line 100192
    move-result v1

    .line 100193
    add-int/2addr v0, v1

    .line 100194
    :cond_d
    iget v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->m:I

    .line 100195
    .line 100196
    if-eqz v1, :cond_e

    .line 100197
    .line 100198
    const/16 v2, 0xd

    .line 100199
    .line 100200
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->e(II)I

    .line 100201
    .line 100202
    .line 100203
    move-result v1

    .line 100204
    add-int/2addr v0, v1

    .line 100205
    :cond_e
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100206
    .line 100207
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3bd4c7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->a:D

    .line 120022
    .line 120023
    const-wide/16 v3, 0x0

    .line 120024
    .line 120025
    cmpl-double v5, v1, v3

    .line 120026
    .line 120027
    if-eqz v5, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/i;->r(ID)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->b:D

    .line 120033
    .line 120034
    cmpl-double v2, v0, v3

    .line 120035
    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    const/4 v2, 0x2

    .line 120039
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/i;->r(ID)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->c:D

    .line 120043
    .line 120044
    cmpl-double v2, v0, v3

    .line 120045
    .line 120046
    if-eqz v2, :cond_3

    .line 120047
    .line 120048
    const/4 v2, 0x3

    .line 120049
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/i;->r(ID)V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->d:D

    .line 120053
    .line 120054
    cmpl-double v2, v0, v3

    .line 120055
    .line 120056
    if-eqz v2, :cond_4

    .line 120057
    .line 120058
    const/4 v2, 0x4

    .line 120059
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/i;->r(ID)V

    .line 120060
    .line 120061
    .line 120062
    :cond_4
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->e:J

    .line 120063
    .line 120064
    const-wide/16 v5, 0x0

    .line 120065
    .line 120066
    cmp-long v2, v0, v5

    .line 120067
    .line 120068
    if-eqz v2, :cond_5

    .line 120069
    .line 120070
    const/4 v2, 0x5

    .line 120071
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/i;->v(IJ)V

    .line 120072
    .line 120073
    .line 120074
    :cond_5
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->f:D

    .line 120075
    .line 120076
    cmpl-double v2, v0, v3

    .line 120077
    .line 120078
    if-eqz v2, :cond_6

    .line 120079
    .line 120080
    const/4 v2, 0x6

    .line 120081
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/i;->r(ID)V

    .line 120082
    .line 120083
    .line 120084
    :cond_6
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->g:D

    .line 120085
    .line 120086
    cmpl-double v2, v0, v3

    .line 120087
    .line 120088
    if-eqz v2, :cond_7

    .line 120089
    .line 120090
    const/4 v2, 0x7

    .line 120091
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/i;->r(ID)V

    .line 120092
    .line 120093
    .line 120094
    :cond_7
    iget v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->h:I

    .line 120095
    .line 120096
    if-eqz v0, :cond_8

    .line 120097
    .line 120098
    const/16 v1, 0x8

    .line 120099
    .line 120100
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->u(II)V

    .line 120101
    .line 120102
    .line 120103
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-nez v0, :cond_9

    .line 120110
    .line 120111
    const/16 v0, 0x9

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/i;->y(ILjava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_9
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->j:D

    .line 120119
    .line 120120
    cmpl-double v2, v0, v3

    .line 120121
    .line 120122
    if-eqz v2, :cond_a

    .line 120123
    .line 120124
    const/16 v2, 0xa

    .line 120125
    .line 120126
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/i;->r(ID)V

    .line 120127
    .line 120128
    .line 120129
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    if-nez v0, :cond_b

    .line 120136
    .line 120137
    const/16 v0, 0xb

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/i;->y(ILjava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    if-nez v0, :cond_c

    .line 120151
    .line 120152
    const/16 v0, 0xc

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/i;->y(ILjava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_c
    iget v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->m:I

    .line 120160
    .line 120161
    if-eqz v0, :cond_d

    .line 120162
    .line 120163
    const/16 v1, 0xd

    .line 120164
    .line 120165
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/i;->u(II)V

    .line 120166
    .line 120167
    .line 120168
    :cond_d
    return-void
.end method
