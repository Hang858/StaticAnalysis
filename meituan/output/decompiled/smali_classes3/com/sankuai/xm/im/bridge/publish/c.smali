.class public abstract Lcom/sankuai/xm/im/bridge/publish/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/bridge/publish/c$c;,
        Lcom/sankuai/xm/im/bridge/publish/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:S

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallback;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/bridge/publish/c<",
            "TCallback;>.b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 150000
    const/4 v0, -0x1

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/im/bridge/publish/c;-><init>(Ljava/lang/String;S)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/im/bridge/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5f31fa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;S)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance v1, Ljava/lang/Short;

    .line 260010
    .line 260011
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v2, 0x1

    .line 260015
    aput-object v1, v0, v2

    .line 260016
    .line 260017
    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v2, 0x749351

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v3

    .line 260026
    if-eqz v3, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 260033
    .line 260034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    iput-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/c;->e:Ljava/util/HashMap;

    .line 260038
    .line 260039
    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/publish/c;->b:Ljava/lang/String;

    .line 260040
    .line 260041
    iput-short p2, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 260042
    .line 260043
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/lang/String;)Z
    .locals 8

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v2, 0x0

    .line 260005
    aput-object p1, v1, v2

    .line 260006
    .line 260007
    const/4 v3, 0x1

    .line 260008
    aput-object p2, v1, v3

    .line 260009
    .line 260010
    sget-object v4, Lcom/sankuai/xm/im/bridge/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260011
    .line 260012
    const v5, 0xa9b301

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    check-cast p1, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260031
    monitor-exit p0

    .line 260032
    return p1

    .line 260033
    :cond_0
    const/4 v1, 0x4

    .line 260034
    const/4 v4, 0x3

    .line 260035
    if-eqz p1, :cond_9

    .line 260036
    .line 260037
    :try_start_1
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v5

    .line 260041
    if-eqz v5, :cond_1

    .line 260042
    .line 260043
    goto/16 :goto_0

    .line 260044
    .line 260045
    :cond_1
    iget-object v5, p0, Lcom/sankuai/xm/im/bridge/publish/c;->d:Ljava/lang/Object;

    .line 260046
    .line 260047
    if-nez v5, :cond_2

    .line 260048
    .line 260049
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/c$c;

    .line 260050
    .line 260051
    invoke-direct {v5, p0}, Lcom/sankuai/xm/im/bridge/publish/c$c;-><init>(Lcom/sankuai/xm/im/bridge/publish/c;)V

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/im/bridge/publish/c;->d(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v5

    .line 260058
    iput-object v5, p0, Lcom/sankuai/xm/im/bridge/publish/c;->d:Ljava/lang/Object;

    .line 260059
    .line 260060
    :cond_2
    iget-object v5, p0, Lcom/sankuai/xm/im/bridge/publish/c;->d:Ljava/lang/Object;

    .line 260061
    .line 260062
    if-nez v5, :cond_3

    .line 260063
    .line 260064
    const-string p1, "BridgePublisher::bindEvent callback create failed, event:%s, channel: %s"

    .line 260065
    .line 260066
    new-array p2, v0, [Ljava/lang/Object;

    .line 260067
    .line 260068
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/c;->b:Ljava/lang/String;

    .line 260069
    .line 260070
    aput-object v0, p2, v2

    .line 260071
    .line 260072
    iget-short v0, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 260073
    .line 260074
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v0

    .line 260078
    aput-object v0, p2, v3

    .line 260079
    .line 260080
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260081
    .line 260082
    .line 260083
    monitor-exit p0

    .line 260084
    return v2

    .line 260085
    :cond_3
    :try_start_2
    iget-boolean v6, p0, Lcom/sankuai/xm/im/bridge/publish/c;->a:Z

    .line 260086
    .line 260087
    if-nez v6, :cond_5

    .line 260088
    .line 260089
    iget-short v6, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 260090
    .line 260091
    invoke-virtual {p0, v6, v5}, Lcom/sankuai/xm/im/bridge/publish/c;->e(SLjava/lang/Object;)Z

    .line 260092
    .line 260093
    .line 260094
    move-result v5

    .line 260095
    if-eqz v5, :cond_4

    .line 260096
    .line 260097
    iput-boolean v3, p0, Lcom/sankuai/xm/im/bridge/publish/c;->a:Z

    .line 260098
    .line 260099
    :cond_4
    const-string v5, "BridgePublisher::bindEvent register, event:%s, channel: %s, register result: %s,"

    .line 260100
    .line 260101
    new-array v6, v4, [Ljava/lang/Object;

    .line 260102
    .line 260103
    iget-object v7, p0, Lcom/sankuai/xm/im/bridge/publish/c;->b:Ljava/lang/String;

    .line 260104
    .line 260105
    aput-object v7, v6, v2

    .line 260106
    .line 260107
    iget-short v7, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 260108
    .line 260109
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260110
    .line 260111
    .line 260112
    move-result-object v7

    .line 260113
    aput-object v7, v6, v3

    .line 260114
    .line 260115
    iget-boolean v7, p0, Lcom/sankuai/xm/im/bridge/publish/c;->a:Z

    .line 260116
    .line 260117
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260118
    .line 260119
    .line 260120
    move-result-object v7

    .line 260121
    aput-object v7, v6, v0

    .line 260122
    .line 260123
    invoke-static {v5, v6}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260124
    .line 260125
    .line 260126
    :cond_5
    iget-boolean v5, p0, Lcom/sankuai/xm/im/bridge/publish/c;->a:Z

    .line 260127
    .line 260128
    if-nez v5, :cond_6

    .line 260129
    .line 260130
    const-string p1, "BridgePublisher::bindEvent callback is not registered, event:%s, channel: %s"

    .line 260131
    .line 260132
    new-array p2, v0, [Ljava/lang/Object;

    .line 260133
    .line 260134
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/c;->b:Ljava/lang/String;

    .line 260135
    .line 260136
    aput-object v0, p2, v2

    .line 260137
    .line 260138
    iget-short v0, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 260139
    .line 260140
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260141
    .line 260142
    .line 260143
    move-result-object v0

    .line 260144
    aput-object v0, p2, v3

    .line 260145
    .line 260146
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260147
    .line 260148
    .line 260149
    monitor-exit p0

    .line 260150
    return v2

    .line 260151
    :cond_6
    :try_start_3
    iget-object v5, p0, Lcom/sankuai/xm/im/bridge/publish/c;->e:Ljava/util/HashMap;

    .line 260152
    .line 260153
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v5

    .line 260157
    check-cast v5, Lcom/sankuai/xm/im/bridge/publish/c$b;

    .line 260158
    .line 260159
    if-nez v5, :cond_7

    .line 260160
    .line 260161
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/c$b;

    .line 260162
    .line 260163
    invoke-direct {v5, p0, p1}, Lcom/sankuai/xm/im/bridge/publish/c$b;-><init>(Lcom/sankuai/xm/im/bridge/publish/c;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    .line 260164
    .line 260165
    .line 260166
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/publish/c;->e:Ljava/util/HashMap;

    .line 260167
    .line 260168
    invoke-virtual {p1, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260169
    .line 260170
    .line 260171
    :cond_7
    iget p1, v5, Lcom/sankuai/xm/im/bridge/publish/c$b;->a:I

    .line 260172
    .line 260173
    add-int/2addr p1, v3

    .line 260174
    iput p1, v5, Lcom/sankuai/xm/im/bridge/publish/c$b;->a:I

    .line 260175
    .line 260176
    const-string p1, "BridgePublisher::bindEvent , event:%s, channel: %s, eventId: %s, count: %s"

    .line 260177
    .line 260178
    new-array v1, v1, [Ljava/lang/Object;

    .line 260179
    .line 260180
    iget-object v6, p0, Lcom/sankuai/xm/im/bridge/publish/c;->b:Ljava/lang/String;

    .line 260181
    .line 260182
    aput-object v6, v1, v2

    .line 260183
    .line 260184
    iget-short v6, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 260185
    .line 260186
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260187
    .line 260188
    .line 260189
    move-result-object v6

    .line 260190
    aput-object v6, v1, v3

    .line 260191
    .line 260192
    aput-object p2, v1, v0

    .line 260193
    .line 260194
    iget p2, v5, Lcom/sankuai/xm/im/bridge/publish/c$b;->a:I

    .line 260195
    .line 260196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260197
    .line 260198
    .line 260199
    move-result-object p2

    .line 260200
    aput-object p2, v1, v4

    .line 260201
    .line 260202
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260203
    .line 260204
    .line 260205
    iget p1, v5, Lcom/sankuai/xm/im/bridge/publish/c$b;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260206
    .line 260207
    if-ne p1, v3, :cond_8

    .line 260208
    .line 260209
    const/4 v2, 0x1

    .line 260210
    :cond_8
    monitor-exit p0

    .line 260211
    return v2

    .line 260212
    :cond_9
    :goto_0
    :try_start_4
    const-string v5, "BridgePublisher::bindEvent event failed, event:%s, channel: %s, container: %s, eventId: %s"

    .line 260213
    .line 260214
    new-array v1, v1, [Ljava/lang/Object;

    .line 260215
    .line 260216
    iget-object v6, p0, Lcom/sankuai/xm/im/bridge/publish/c;->b:Ljava/lang/String;

    .line 260217
    .line 260218
    aput-object v6, v1, v2

    .line 260219
    .line 260220
    iget-short v6, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 260221
    .line 260222
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260223
    .line 260224
    .line 260225
    move-result-object v6

    .line 260226
    aput-object v6, v1, v3

    .line 260227
    .line 260228
    aput-object p1, v1, v0

    .line 260229
    .line 260230
    aput-object p2, v1, v4

    .line 260231
    .line 260232
    invoke-static {v5, v1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260233
    .line 260234
    .line 260235
    monitor-exit p0

    .line 260236
    return v2

    .line 260237
    :catchall_0
    move-exception p1

    .line 260238
    monitor-exit p0

    .line 260239
    throw p1
.end method

.method public final b(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;",
            ")TCallback;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f442b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/sankuai/xm/im/bridge/publish/c$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/im/bridge/publish/c$a;-><init>(Lcom/sankuai/xm/im/bridge/publish/c;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/bridge/publish/c;->d(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    const/4 v3, 0x2

    .line 430010
    aput-object p3, v0, v3

    .line 430011
    .line 430012
    sget-object v3, Lcom/sankuai/xm/im/bridge/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0x1892f9

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    :try_start_0
    iget-short v3, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 430033
    .line 430034
    const/16 v4, -0x8000

    .line 430035
    .line 430036
    if-eq v3, v4, :cond_1

    .line 430037
    .line 430038
    const-string v4, "channelId"

    .line 430039
    .line 430040
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430041
    .line 430042
    .line 430043
    :cond_1
    const-string v3, "action"

    .line 430044
    .line 430045
    iget-object v4, p0, Lcom/sankuai/xm/im/bridge/publish/c;->b:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430048
    .line 430049
    .line 430050
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v3

    .line 430054
    if-nez v3, :cond_2

    .line 430055
    .line 430056
    const-string v3, "idIMEvent"

    .line 430057
    .line 430058
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430059
    .line 430060
    .line 430061
    :cond_2
    const-string p2, "detail"

    .line 430062
    .line 430063
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430064
    .line 430065
    .line 430066
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 430071
    .line 430072
    iget-short p2, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 430073
    .line 430074
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p2

    .line 430078
    aput-object p2, p1, v1

    .line 430079
    .line 430080
    const-string p2, "put inner param failed, channel: %s"

    invoke-static {p2, p1}, Lcom/sankuai/xm/im/bridge/base/util/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract d(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;",
            ")TCallback;"
        }
    .end annotation
.end method

.method public abstract e(SLjava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(STCallback;)Z"
        }
    .end annotation
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 8

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    aput-object p1, v1, v2

    .line 150006
    .line 150007
    sget-object v3, Lcom/sankuai/xm/im/bridge/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v4, 0x6f3fb5

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    monitor-exit p0

    .line 150029
    return p1

    .line 150030
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/publish/c;->e:Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    check-cast v1, Lcom/sankuai/xm/im/bridge/publish/c$b;

    .line 150037
    .line 150038
    const/4 v3, 0x2

    .line 150039
    const/4 v4, 0x3

    .line 150040
    if-nez v1, :cond_1

    .line 150041
    .line 150042
    const-string v1, "BridgePublisher::unbindEvent, event:%s, channel: %s, eventId: %s, containerPublisher not exist"

    .line 150043
    .line 150044
    new-array v4, v4, [Ljava/lang/Object;

    .line 150045
    .line 150046
    iget-object v5, p0, Lcom/sankuai/xm/im/bridge/publish/c;->b:Ljava/lang/String;

    .line 150047
    .line 150048
    aput-object v5, v4, v2

    .line 150049
    .line 150050
    iget-short v2, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 150051
    .line 150052
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    aput-object v2, v4, v0

    .line 150057
    .line 150058
    aput-object p1, v4, v3

    .line 150059
    .line 150060
    invoke-static {v1, v4}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150061
    .line 150062
    .line 150063
    monitor-exit p0

    .line 150064
    return v0

    .line 150065
    :cond_1
    :try_start_2
    iget v5, v1, Lcom/sankuai/xm/im/bridge/publish/c$b;->a:I

    .line 150066
    .line 150067
    sub-int/2addr v5, v0

    .line 150068
    iput v5, v1, Lcom/sankuai/xm/im/bridge/publish/c$b;->a:I

    .line 150069
    .line 150070
    if-gtz v5, :cond_2

    .line 150071
    .line 150072
    iget-object v5, p0, Lcom/sankuai/xm/im/bridge/publish/c;->e:Ljava/util/HashMap;

    .line 150073
    .line 150074
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    :cond_2
    const-string v5, "BridgePublisher::unbindEvent , event:%s, channel: %s, eventId: %s, count: %s"

    .line 150078
    .line 150079
    const/4 v6, 0x4

    .line 150080
    new-array v6, v6, [Ljava/lang/Object;

    .line 150081
    .line 150082
    iget-object v7, p0, Lcom/sankuai/xm/im/bridge/publish/c;->b:Ljava/lang/String;

    .line 150083
    .line 150084
    aput-object v7, v6, v2

    .line 150085
    .line 150086
    iget-short v7, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 150087
    .line 150088
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v7

    .line 150092
    aput-object v7, v6, v0

    .line 150093
    .line 150094
    aput-object p1, v6, v3

    .line 150095
    .line 150096
    iget p1, v1, Lcom/sankuai/xm/im/bridge/publish/c$b;->a:I

    .line 150097
    .line 150098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    aput-object p1, v6, v4

    .line 150103
    .line 150104
    invoke-static {v5, v6}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150105
    .line 150106
    .line 150107
    iget p1, v1, Lcom/sankuai/xm/im/bridge/publish/c$b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150108
    .line 150109
    if-gtz p1, :cond_3

    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :cond_3
    const/4 v0, 0x0

    .line 150113
    :goto_0
    monitor-exit p0

    .line 150114
    return v0

    .line 150115
    :catchall_0
    move-exception p1

    .line 150116
    monitor-exit p0

    .line 150117
    throw p1
.end method
