.class public final Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;",
        "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message$a;",
        ">;",
        "Lcom/google/protobuf/x;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

.field public static volatile f:Lcom/google/protobuf/GeneratedMessageLite$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/google/protobuf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->e:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

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
    sget-object v1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xec1c8d

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
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g$d;

    iput-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    return-void
.end method

.method public static parseFrom([B)Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;
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

    sget-object v1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc32030

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->e:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->a:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xfe9424

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    return-object p1

    .line 220028
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220029
    .line 220030
    .line 220031
    move-result p1

    .line 220032
    packed-switch p1, :pswitch_data_0

    .line 220033
    .line 220034
    .line 220035
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 220036
    .line 220037
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    throw p1

    .line 220041
    :pswitch_0
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->f:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220042
    .line 220043
    if-nez p1, :cond_2

    .line 220044
    .line 220045
    const-class p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    .line 220046
    .line 220047
    monitor-enter p1

    .line 220048
    :try_start_0
    sget-object p2, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->f:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220049
    .line 220050
    if-nez p2, :cond_1

    .line 220051
    .line 220052
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220053
    .line 220054
    sget-object p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->e:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    .line 220055
    .line 220056
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 220057
    .line 220058
    .line 220059
    sput-object p2, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->f:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220060
    .line 220061
    :cond_1
    monitor-exit p1

    .line 220062
    goto :goto_0

    .line 220063
    :catchall_0
    move-exception p2

    .line 220064
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220065
    throw p2

    .line 220066
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->f:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220067
    .line 220068
    return-object p1

    .line 220069
    :pswitch_1
    new-instance p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message$a;

    .line 220070
    .line 220071
    invoke-direct {p1}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message$a;-><init>()V

    .line 220072
    .line 220073
    .line 220074
    return-object p1

    .line 220075
    :pswitch_2
    new-instance p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    .line 220076
    .line 220077
    invoke-direct {p1}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;-><init>()V

    .line 220078
    .line 220079
    .line 220080
    return-object p1

    .line 220081
    :pswitch_3
    const/4 p1, 0x0

    .line 220082
    return-object p1

    .line 220083
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/h;

    .line 220084
    .line 220085
    check-cast p3, Lcom/google/protobuf/m;

    .line 220086
    .line 220087
    :cond_3
    :goto_1
    if-nez v1, :cond_9

    .line 220088
    .line 220089
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/h;->v()I

    .line 220090
    .line 220091
    .line 220092
    move-result p1

    .line 220093
    if-eqz p1, :cond_8

    .line 220094
    .line 220095
    const/16 p3, 0x8

    .line 220096
    .line 220097
    if-eq p1, p3, :cond_7

    .line 220098
    .line 220099
    const/16 p3, 0x12

    .line 220100
    .line 220101
    if-eq p1, p3, :cond_6

    .line 220102
    .line 220103
    const/16 p3, 0x18

    .line 220104
    .line 220105
    if-eq p1, p3, :cond_5

    .line 220106
    .line 220107
    const/16 p3, 0x22

    .line 220108
    .line 220109
    if-eq p1, p3, :cond_4

    .line 220110
    .line 220111
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->A(I)Z

    .line 220112
    .line 220113
    .line 220114
    move-result p1

    .line 220115
    if-nez p1, :cond_3

    .line 220116
    .line 220117
    goto :goto_2

    .line 220118
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/h;->g()Lcom/google/protobuf/g;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p1

    .line 220122
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    .line 220123
    .line 220124
    goto :goto_1

    .line 220125
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/h;->k()J

    .line 220126
    .line 220127
    .line 220128
    move-result-wide v3

    .line 220129
    iput-wide v3, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->c:J

    .line 220130
    .line 220131
    goto :goto_1

    .line 220132
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/h;->u()Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p1

    .line 220136
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 220137
    .line 220138
    goto :goto_1

    .line 220139
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/h;->k()J

    .line 220140
    .line 220141
    .line 220142
    move-result-wide v3

    .line 220143
    iput-wide v3, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->a:J
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220144
    .line 220145
    goto :goto_1

    .line 220146
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 220147
    goto :goto_1

    .line 220148
    :catchall_1
    move-exception p1

    .line 220149
    goto :goto_3

    .line 220150
    :catch_0
    move-exception p1

    .line 220151
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220152
    .line 220153
    new-instance p3, Lcom/google/protobuf/r;

    .line 220154
    .line 220155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p1

    .line 220159
    invoke-direct {p3, p1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 220160
    .line 220161
    .line 220162
    invoke-virtual {p3, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220163
    .line 220164
    .line 220165
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220166
    .line 220167
    .line 220168
    throw p2

    .line 220169
    :catch_1
    move-exception p1

    .line 220170
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220171
    .line 220172
    invoke-virtual {p1, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220173
    .line 220174
    .line 220175
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220176
    .line 220177
    .line 220178
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220179
    :goto_3
    throw p1

    .line 220180
    :cond_9
    :pswitch_5
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->e:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    .line 220181
    .line 220182
    return-object p1

    .line 220183
    :pswitch_6
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 220184
    .line 220185
    check-cast p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    .line 220186
    .line 220187
    iget-wide v5, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->a:J

    .line 220188
    .line 220189
    const-wide/16 v10, 0x0

    .line 220190
    .line 220191
    cmp-long p1, v5, v10

    .line 220192
    .line 220193
    if-eqz p1, :cond_a

    .line 220194
    .line 220195
    const/4 v4, 0x1

    .line 220196
    goto :goto_4

    .line 220197
    :cond_a
    const/4 v4, 0x0

    .line 220198
    :goto_4
    iget-wide v8, p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->a:J

    .line 220199
    .line 220200
    cmp-long p1, v8, v10

    .line 220201
    .line 220202
    if-eqz p1, :cond_b

    .line 220203
    .line 220204
    const/4 v7, 0x1

    .line 220205
    goto :goto_5

    .line 220206
    :cond_b
    const/4 v7, 0x0

    .line 220207
    :goto_5
    move-object v3, p2

    .line 220208
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->f(ZJZJ)J

    .line 220209
    .line 220210
    .line 220211
    move-result-wide v3

    .line 220212
    iput-wide v3, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->a:J

    .line 220213
    .line 220214
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 220215
    .line 220216
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 220217
    .line 220218
    .line 220219
    move-result p1

    .line 220220
    xor-int/2addr p1, v2

    .line 220221
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 220222
    .line 220223
    iget-object v3, p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 220224
    .line 220225
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 220226
    .line 220227
    .line 220228
    move-result v3

    .line 220229
    xor-int/2addr v3, v2

    .line 220230
    iget-object v4, p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 220231
    .line 220232
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->c(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 220233
    .line 220234
    .line 220235
    move-result-object p1

    .line 220236
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 220237
    .line 220238
    iget-wide v5, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->c:J

    .line 220239
    .line 220240
    cmp-long p1, v5, v10

    .line 220241
    .line 220242
    if-eqz p1, :cond_c

    .line 220243
    .line 220244
    const/4 v4, 0x1

    .line 220245
    goto :goto_6

    .line 220246
    :cond_c
    const/4 v4, 0x0

    .line 220247
    :goto_6
    iget-wide v8, p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->c:J

    .line 220248
    .line 220249
    cmp-long p1, v8, v10

    .line 220250
    .line 220251
    if-eqz p1, :cond_d

    .line 220252
    .line 220253
    const/4 v7, 0x1

    .line 220254
    goto :goto_7

    .line 220255
    :cond_d
    const/4 v7, 0x0

    .line 220256
    :goto_7
    move-object v3, p2

    .line 220257
    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$j;->f(ZJZJ)J

    .line 220258
    .line 220259
    .line 220260
    move-result-wide v3

    .line 220261
    iput-wide v3, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->c:J

    .line 220262
    .line 220263
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    .line 220264
    .line 220265
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g$d;

    .line 220266
    .line 220267
    if-eq p1, v0, :cond_e

    .line 220268
    .line 220269
    const/4 v3, 0x1

    .line 220270
    goto :goto_8

    .line 220271
    :cond_e
    const/4 v3, 0x0

    .line 220272
    :goto_8
    iget-object p3, p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    .line 220273
    .line 220274
    if-eq p3, v0, :cond_f

    .line 220275
    .line 220276
    const/4 v1, 0x1

    .line 220277
    :cond_f
    invoke-interface {p2, v3, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$j;->e(ZLcom/google/protobuf/g;ZLcom/google/protobuf/g;)Lcom/google/protobuf/g;

    .line 220278
    .line 220279
    .line 220280
    move-result-object p1

    .line 220281
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    .line 220282
    .line 220283
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 220284
    .line 220285
    return-object p0

    .line 220286
    :pswitch_7
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->e:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    .line 220287
    .line 220288
    return-object p1

    .line 220289
    nop

    .line 220290
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
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9da746

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
    iget-wide v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->a:J

    .line 100032
    .line 100033
    const-wide/16 v3, 0x0

    .line 100034
    .line 100035
    cmp-long v5, v1, v3

    .line 100036
    .line 100037
    if-eqz v5, :cond_2

    .line 100038
    .line 100039
    const/4 v5, 0x1

    .line 100040
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/i;->f(IJ)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    add-int/2addr v0, v1

    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_3

    .line 100052
    .line 100053
    const/4 v1, 0x2

    .line 100054
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/google/protobuf/i;->j(ILjava/lang/String;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    add-int/2addr v0, v1

    .line 100061
    :cond_3
    iget-wide v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->c:J

    .line 100062
    .line 100063
    cmp-long v5, v1, v3

    .line 100064
    .line 100065
    if-eqz v5, :cond_4

    .line 100066
    .line 100067
    const/4 v3, 0x3

    .line 100068
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/i;->f(IJ)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    add-int/2addr v0, v1

    .line 100073
    :cond_4
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_5

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    .line 100082
    .line 100083
    invoke-static {v1}, Lcom/google/protobuf/i;->b(Lcom/google/protobuf/g;)I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    add-int/2addr v0, v1

    .line 100088
    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100089
    .line 100090
    return v0
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
    sget-object v2, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbfa179

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
    iget-wide v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->a:J

    .line 120022
    .line 120023
    const-wide/16 v3, 0x0

    .line 120024
    .line 120025
    cmp-long v5, v1, v3

    .line 120026
    .line 120027
    if-eqz v5, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/i;->v(IJ)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    const/4 v0, 0x2

    .line 120041
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/i;->y(ILjava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-wide v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->c:J

    .line 120047
    .line 120048
    cmp-long v2, v0, v3

    .line 120049
    .line 120050
    if-eqz v2, :cond_3

    .line 120051
    .line 120052
    const/4 v2, 0x3

    .line 120053
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/i;->v(IJ)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_4

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->d:Lcom/google/protobuf/g;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i;->q(Lcom/google/protobuf/g;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    return-void
.end method
