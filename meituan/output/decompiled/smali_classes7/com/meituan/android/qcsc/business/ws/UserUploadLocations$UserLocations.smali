.class public final Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;",
        "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations$a;",
        ">;",
        "Lcom/google/protobuf/x;"
    }
.end annotation


# static fields
.field public static final b:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

.field public static volatile c:Lcom/google/protobuf/GeneratedMessageLite$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/protobuf/q$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q$h<",
            "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->b:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4248de

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/q$h;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xde947d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->b:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations$a;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;
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

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x307191

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->b:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x348261

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
    sget-object p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 170042
    .line 170043
    if-nez p1, :cond_2

    .line 170044
    .line 170045
    const-class p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    .line 170046
    .line 170047
    monitor-enter p1

    .line 170048
    :try_start_0
    sget-object p2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 170049
    .line 170050
    if-nez p2, :cond_1

    .line 170051
    .line 170052
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 170053
    .line 170054
    sget-object p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->b:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    .line 170055
    .line 170056
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 170057
    .line 170058
    .line 170059
    sput-object p2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

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
    sget-object p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 170067
    .line 170068
    return-object p1

    .line 170069
    :pswitch_1
    new-instance p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations$a;

    .line 170070
    .line 170071
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations$a;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    return-object p1

    .line 170075
    :pswitch_2
    new-instance p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    .line 170076
    .line 170077
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    return-object p1

    .line 170081
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 170082
    .line 170083
    check-cast p1, Lcom/google/protobuf/c;

    .line 170084
    .line 170085
    invoke-virtual {p1}, Lcom/google/protobuf/c;->c()V

    .line 170086
    .line 170087
    .line 170088
    const/4 p1, 0x0

    .line 170089
    return-object p1

    .line 170090
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/h;

    .line 170091
    .line 170092
    check-cast p3, Lcom/google/protobuf/m;

    .line 170093
    .line 170094
    :cond_3
    :goto_1
    if-nez v1, :cond_7

    .line 170095
    .line 170096
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/h;->v()I

    .line 170097
    .line 170098
    .line 170099
    move-result p1

    .line 170100
    if-eqz p1, :cond_6

    .line 170101
    .line 170102
    const/16 v0, 0xa

    .line 170103
    .line 170104
    if-eq p1, v0, :cond_4

    .line 170105
    .line 170106
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->A(I)Z

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    if-nez p1, :cond_3

    .line 170111
    .line 170112
    goto :goto_2

    .line 170113
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 170114
    .line 170115
    check-cast p1, Lcom/google/protobuf/c;

    .line 170116
    .line 170117
    invoke-virtual {p1}, Lcom/google/protobuf/c;->b()Z

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    if-nez p1, :cond_5

    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 170124
    .line 170125
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 170130
    .line 170131
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 170132
    .line 170133
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->parser()Lcom/google/protobuf/z;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/h;->l(Lcom/google/protobuf/z;Lcom/google/protobuf/m;)Lcom/google/protobuf/w;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    check-cast p1, Lcom/google/protobuf/c;

    .line 170142
    .line 170143
    invoke-virtual {p1, v0}, Lcom/google/protobuf/c;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170144
    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 170148
    goto :goto_1

    .line 170149
    :catchall_1
    move-exception p1

    .line 170150
    goto :goto_3

    .line 170151
    :catch_0
    move-exception p1

    .line 170152
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170153
    .line 170154
    new-instance p3, Lcom/google/protobuf/r;

    .line 170155
    .line 170156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    invoke-direct {p3, p1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p3, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 170164
    .line 170165
    .line 170166
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170167
    .line 170168
    .line 170169
    throw p2

    .line 170170
    :catch_1
    move-exception p1

    .line 170171
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170172
    .line 170173
    invoke-virtual {p1, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 170174
    .line 170175
    .line 170176
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170177
    .line 170178
    .line 170179
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170180
    :goto_3
    throw p1

    .line 170181
    :cond_7
    :pswitch_5
    sget-object p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->b:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    .line 170182
    .line 170183
    return-object p1

    .line 170184
    :pswitch_6
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 170185
    .line 170186
    check-cast p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    .line 170187
    .line 170188
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 170189
    .line 170190
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 170191
    .line 170192
    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$j;->d(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 170197
    .line 170198
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 170199
    .line 170200
    return-object p0

    .line 170201
    :pswitch_7
    sget-object p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->b:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    .line 170202
    .line 170203
    return-object p1

    .line 170204
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
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdea74

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
    const/4 v1, 0x0

    .line 100032
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 100033
    .line 100034
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-ge v0, v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 100041
    .line 100042
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/google/protobuf/w;

    .line 100047
    .line 100048
    const/4 v3, 0x1

    .line 100049
    invoke-static {v3, v2}, Lcom/google/protobuf/i;->h(ILcom/google/protobuf/w;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    add-int/2addr v1, v2

    .line 100054
    add-int/lit8 v0, v0, 0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100058
    .line 100059
    return v1
.end method

.method public final writeTo(Lcom/google/protobuf/i;)V
    .locals 6
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
    sget-object v3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3bf6db

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
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 120022
    .line 120023
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-ge v2, v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a:Lcom/google/protobuf/q$h;

    .line 120030
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/i;->w(ILcom/google/protobuf/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
