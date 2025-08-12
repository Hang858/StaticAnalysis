.class public final Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;",
        "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages$a;",
        ">;",
        "Lcom/google/protobuf/x;"
    }
.end annotation


# static fields
.field public static final b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

.field public static volatile c:Lcom/google/protobuf/GeneratedMessageLite$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;",
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
            "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

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
    sget-object v1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd4d879

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
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    return-void
.end method

.method public static parseFrom([B)Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;
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

    sget-object v1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4e21d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    return-object v0
.end method

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
    sget-object v3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xd10a05

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
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220042
    .line 220043
    if-nez p1, :cond_2

    .line 220044
    .line 220045
    const-class p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    .line 220046
    .line 220047
    monitor-enter p1

    .line 220048
    :try_start_0
    sget-object p2, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220049
    .line 220050
    if-nez p2, :cond_1

    .line 220051
    .line 220052
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220053
    .line 220054
    sget-object p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    .line 220055
    .line 220056
    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 220057
    .line 220058
    .line 220059
    sput-object p2, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

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
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->c:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 220067
    .line 220068
    return-object p1

    .line 220069
    :pswitch_1
    new-instance p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages$a;

    .line 220070
    .line 220071
    invoke-direct {p1}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages$a;-><init>()V

    .line 220072
    .line 220073
    .line 220074
    return-object p1

    .line 220075
    :pswitch_2
    new-instance p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    .line 220076
    .line 220077
    invoke-direct {p1}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;-><init>()V

    .line 220078
    .line 220079
    .line 220080
    return-object p1

    .line 220081
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

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
    if-nez v1, :cond_7

    .line 220095
    .line 220096
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/h;->v()I

    .line 220097
    .line 220098
    .line 220099
    move-result p1

    .line 220100
    if-eqz p1, :cond_6

    .line 220101
    .line 220102
    const/16 v0, 0xa

    .line 220103
    .line 220104
    if-eq p1, v0, :cond_4

    .line 220105
    .line 220106
    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->A(I)Z

    .line 220107
    .line 220108
    .line 220109
    move-result p1

    .line 220110
    if-nez p1, :cond_3

    .line 220111
    .line 220112
    goto :goto_2

    .line 220113
    :cond_4
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    .line 220114
    .line 220115
    check-cast p1, Lcom/google/protobuf/c;

    .line 220116
    .line 220117
    invoke-virtual {p1}, Lcom/google/protobuf/c;->b()Z

    .line 220118
    .line 220119
    .line 220120
    move-result p1

    .line 220121
    if-nez p1, :cond_5

    .line 220122
    .line 220123
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    .line 220124
    .line 220125
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p1

    .line 220129
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    .line 220130
    .line 220131
    :cond_5
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    .line 220132
    .line 220133
    sget-object v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->e:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    .line 220134
    .line 220135
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/z;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v0

    .line 220139
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/h;->l(Lcom/google/protobuf/z;Lcom/google/protobuf/m;)Lcom/google/protobuf/w;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v0

    .line 220143
    check-cast p1, Lcom/google/protobuf/c;

    .line 220144
    .line 220145
    invoke-virtual {p1, v0}, Lcom/google/protobuf/c;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220146
    .line 220147
    .line 220148
    goto :goto_1

    .line 220149
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 220150
    goto :goto_1

    .line 220151
    :catchall_1
    move-exception p1

    .line 220152
    goto :goto_3

    .line 220153
    :catch_0
    move-exception p1

    .line 220154
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220155
    .line 220156
    new-instance p3, Lcom/google/protobuf/r;

    .line 220157
    .line 220158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p1

    .line 220162
    invoke-direct {p3, p1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 220163
    .line 220164
    .line 220165
    invoke-virtual {p3, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220166
    .line 220167
    .line 220168
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220169
    .line 220170
    .line 220171
    throw p2

    .line 220172
    :catch_1
    move-exception p1

    .line 220173
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220174
    .line 220175
    invoke-virtual {p1, p0}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    .line 220176
    .line 220177
    .line 220178
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220179
    .line 220180
    .line 220181
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220182
    :goto_3
    throw p1

    .line 220183
    :cond_7
    :pswitch_5
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    .line 220184
    .line 220185
    return-object p1

    .line 220186
    :pswitch_6
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 220187
    .line 220188
    check-cast p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    .line 220189
    .line 220190
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    .line 220191
    .line 220192
    iget-object p3, p3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    .line 220193
    .line 220194
    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$j;->d(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    .line 220195
    .line 220196
    .line 220197
    move-result-object p1

    .line 220198
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    .line 220199
    .line 220200
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 220201
    .line 220202
    return-object p0

    .line 220203
    :pswitch_7
    sget-object p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    .line 220204
    .line 220205
    return-object p1

    .line 220206
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
    sget-object v2, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x509c73

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
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

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
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

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
    sget-object v3, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v4, 0x953

    .line 120009
    .line 120010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    .line 120021
    .line 120022
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-ge v2, v1, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->a:Lcom/google/protobuf/q$h;

    .line 120029
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
