.class public final Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;",
        "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;",
        ">;",
        "Lcom/google/protobuf/x;"
    }
.end annotation


# static fields
.field public static final b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

.field public static volatile c:Lcom/google/protobuf/GeneratedMessageLite$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/protobuf/q$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

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
    sget-object v1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb9d7c2

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/q$g;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    return-void
.end method

.method public static a()Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa21008

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;
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

    sget-object v1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc42166

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object v3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x9e0005

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
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220042
    .line 220043
    if-nez p1, :cond_2

    .line 220044
    .line 220045
    const-class p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    .line 220046
    .line 220047
    monitor-enter p1

    .line 220048
    :try_start_0
    sget-object p2, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220049
    .line 220050
    if-nez p2, :cond_1

    .line 220051
    .line 220052
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220053
    .line 220054
    sget-object p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    .line 220055
    .line 220056
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 220057
    .line 220058
    .line 220059
    sput-object p2, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

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
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220067
    .line 220068
    return-object p1

    .line 220069
    :pswitch_1
    new-instance p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;

    .line 220070
    .line 220071
    invoke-direct {p1}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;-><init>()V

    .line 220072
    .line 220073
    .line 220074
    return-object p1

    .line 220075
    :pswitch_2
    new-instance p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    .line 220076
    .line 220077
    invoke-direct {p1}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;-><init>()V

    .line 220078
    .line 220079
    .line 220080
    return-object p1

    .line 220081
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220082
    .line 220083
    check-cast p1, Lcom/google/protobuf/c;

    .line 220084
    .line 220085
    invoke-virtual {p1}, Lcom/google/protobuf/c;->c()V

    .line 220086
    .line 220087
    .line 220088
    const/4 p1, 0x0

    .line 220089
    return-object p1

    .line 220090
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/h;

    .line 220091
    .line 220092
    check-cast p3, Lcom/google/protobuf/m;

    .line 220093
    .line 220094
    :cond_3
    :goto_1
    if-nez v1, :cond_a

    .line 220095
    .line 220096
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/h;->v()I

    .line 220097
    .line 220098
    .line 220099
    move-result p1

    .line 220100
    if-eqz p1, :cond_9

    .line 220101
    .line 220102
    const/16 p3, 0x8

    .line 220103
    .line 220104
    if-eq p1, p3, :cond_7

    .line 220105
    .line 220106
    const/16 p3, 0xa

    .line 220107
    .line 220108
    if-eq p1, p3, :cond_4

    .line 220109
    .line 220110
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->A(I)Z

    .line 220111
    .line 220112
    .line 220113
    move-result p1

    .line 220114
    if-nez p1, :cond_3

    .line 220115
    .line 220116
    goto :goto_3

    .line 220117
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/h;->p()I

    .line 220118
    .line 220119
    .line 220120
    move-result p1

    .line 220121
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->f(I)I

    .line 220122
    .line 220123
    .line 220124
    move-result p1

    .line 220125
    iget-object p3, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220126
    .line 220127
    check-cast p3, Lcom/google/protobuf/c;

    .line 220128
    .line 220129
    invoke-virtual {p3}, Lcom/google/protobuf/c;->b()Z

    .line 220130
    .line 220131
    .line 220132
    move-result p3

    .line 220133
    if-nez p3, :cond_5

    .line 220134
    .line 220135
    invoke-virtual {p2}, Lcom/google/protobuf/h;->b()I

    .line 220136
    .line 220137
    .line 220138
    move-result p3

    .line 220139
    if-lez p3, :cond_5

    .line 220140
    .line 220141
    iget-object p3, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220142
    .line 220143
    invoke-static {p3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$g;)Lcom/google/protobuf/q$g;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p3

    .line 220147
    iput-object p3, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220148
    .line 220149
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/h;->b()I

    .line 220150
    .line 220151
    .line 220152
    move-result p3

    .line 220153
    if-lez p3, :cond_6

    .line 220154
    .line 220155
    iget-object p3, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220156
    .line 220157
    invoke-virtual {p2}, Lcom/google/protobuf/h;->k()J

    .line 220158
    .line 220159
    .line 220160
    move-result-wide v3

    .line 220161
    check-cast p3, Lcom/google/protobuf/v;

    .line 220162
    .line 220163
    invoke-virtual {p3, v3, v4}, Lcom/google/protobuf/v;->e(J)V

    .line 220164
    .line 220165
    .line 220166
    goto :goto_2

    .line 220167
    :cond_6
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->e(I)V

    .line 220168
    .line 220169
    .line 220170
    goto :goto_1

    .line 220171
    :cond_7
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220172
    .line 220173
    check-cast p1, Lcom/google/protobuf/c;

    .line 220174
    .line 220175
    invoke-virtual {p1}, Lcom/google/protobuf/c;->b()Z

    .line 220176
    .line 220177
    .line 220178
    move-result p1

    .line 220179
    if-nez p1, :cond_8

    .line 220180
    .line 220181
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220182
    .line 220183
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$g;)Lcom/google/protobuf/q$g;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p1

    .line 220187
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220188
    .line 220189
    :cond_8
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220190
    .line 220191
    invoke-virtual {p2}, Lcom/google/protobuf/h;->k()J

    .line 220192
    .line 220193
    .line 220194
    move-result-wide v3

    .line 220195
    check-cast p1, Lcom/google/protobuf/v;

    .line 220196
    .line 220197
    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/v;->e(J)V
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220198
    .line 220199
    .line 220200
    goto :goto_1

    .line 220201
    :cond_9
    :goto_3
    const/4 v1, 0x1

    .line 220202
    goto :goto_1

    .line 220203
    :catchall_1
    move-exception p1

    .line 220204
    goto :goto_4

    .line 220205
    :catch_0
    move-exception p1

    .line 220206
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220207
    .line 220208
    new-instance p3, Lcom/google/protobuf/r;

    .line 220209
    .line 220210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object p1

    .line 220214
    invoke-direct {p3, p1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 220215
    .line 220216
    .line 220217
    invoke-virtual {p3, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220218
    .line 220219
    .line 220220
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220221
    .line 220222
    .line 220223
    throw p2

    .line 220224
    :catch_1
    move-exception p1

    .line 220225
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220226
    .line 220227
    invoke-virtual {p1, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220228
    .line 220229
    .line 220230
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220231
    .line 220232
    .line 220233
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220234
    :goto_4
    throw p1

    .line 220235
    :cond_a
    :pswitch_5
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    .line 220236
    .line 220237
    return-object p1

    .line 220238
    :pswitch_6
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 220239
    .line 220240
    check-cast p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    .line 220241
    .line 220242
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220243
    .line 220244
    iget-object p3, p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220245
    .line 220246
    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(Lcom/google/protobuf/q$g;Lcom/google/protobuf/q$g;)Lcom/google/protobuf/q$g;

    .line 220247
    .line 220248
    .line 220249
    move-result-object p1

    .line 220250
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 220251
    .line 220252
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 220253
    .line 220254
    return-object p0

    .line 220255
    :pswitch_7
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    .line 220256
    .line 220257
    return-object p1

    .line 220258
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
    sget-object v2, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6aa799

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
    const/4 v2, 0x0

    .line 100033
    :goto_0
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 100034
    .line 100035
    check-cast v3, Lcom/google/protobuf/v;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/google/protobuf/v;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-ge v1, v3, :cond_2

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 100044
    .line 100045
    check-cast v3, Lcom/google/protobuf/v;

    .line 100046
    .line 100047
    invoke-virtual {v3, v1}, Lcom/google/protobuf/v;->g(I)J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v3

    .line 100051
    invoke-static {v3, v4}, Lcom/google/protobuf/i;->g(J)I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    add-int/2addr v2, v3

    .line 100056
    add-int/lit8 v1, v1, 0x1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    add-int/2addr v0, v2

    .line 100060
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 100061
    .line 100062
    check-cast v1, Lcom/google/protobuf/v;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/google/protobuf/v;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    mul-int/lit8 v1, v1, 0x1

    .line 100069
    .line 100070
    add-int/2addr v1, v0

    .line 100071
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100072
    .line 100073
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
    sget-object v3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x711f41

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
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->getSerializedSize()I

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 120025
    .line 120026
    check-cast v1, Lcom/google/protobuf/v;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/google/protobuf/v;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ge v2, v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 120035
    check-cast v1, Lcom/google/protobuf/v;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->g(I)J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/i;->v(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
