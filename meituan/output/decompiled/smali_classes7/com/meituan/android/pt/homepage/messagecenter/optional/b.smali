.class public final Lcom/meituan/android/pt/homepage/messagecenter/optional/b;
.super Lcom/meituan/android/pt/homepage/messagecenter/optional/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/google/gson/JsonObject;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e835b859b8344cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x4

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p2, 0x2

    .line 170013
    aput-object p3, v0, p2

    .line 170014
    .line 170015
    new-instance p2, Ljava/lang/Byte;

    .line 170016
    .line 170017
    invoke-direct {p2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v1, 0x3

    .line 170021
    aput-object p2, v0, v1

    .line 170022
    .line 170023
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v1, 0xa5e575

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    if-eqz v2, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;->c:Lcom/google/gson/JsonObject;

    .line 170039
    .line 170040
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p3, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v6, 0x66a736

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;->d:Z

    .line 170028
    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170032
    .line 170033
    const-string v5, "\u79fb\u9664"

    .line 170034
    .line 170035
    invoke-static {p2, v5, v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    if-eqz p1, :cond_8

    .line 170039
    .line 170040
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-nez v1, :cond_8

    .line 170045
    .line 170046
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    goto/16 :goto_1

    .line 170053
    .line 170054
    :cond_2
    if-nez p3, :cond_3

    .line 170055
    .line 170056
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 170057
    .line 170058
    const-string p3, "msg_card_delete"

    .line 170059
    .line 170060
    const-string v0, "failure_valid_param"

    .line 170061
    .line 170062
    const-string v1, "statusSwitchInfo\u4e3anull"

    .line 170063
    .line 170064
    invoke-static {p3, v0, v1, p2}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 170065
    .line 170066
    .line 170067
    const-string p2, "\u79fb\u9664\u6d88\u606f\u5931\u8d25\n\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 170068
    .line 170069
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    goto/16 :goto_1

    .line 170073
    .line 170074
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/b;->c:Lcom/google/gson/JsonObject;

    .line 170079
    .line 170080
    new-instance v6, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;

    .line 170081
    .line 170082
    invoke-direct {v6, p0, p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    const/4 p2, 0x4

    .line 170089
    new-array p2, p2, [Ljava/lang/Object;

    .line 170090
    .line 170091
    aput-object p1, p2, v2

    .line 170092
    .line 170093
    aput-object v5, p2, v3

    .line 170094
    .line 170095
    aput-object p3, p2, v4

    .line 170096
    .line 170097
    aput-object v6, p2, v0

    .line 170098
    .line 170099
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170100
    .line 170101
    const v0, 0xd9f829

    .line 170102
    .line 170103
    .line 170104
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v2

    .line 170108
    if-eqz v2, :cond_4

    .line 170109
    .line 170110
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_4
    if-eqz v5, :cond_8

    .line 170115
    .line 170116
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string p2, "dz"

    .line 170119
    .line 170120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    if-nez p1, :cond_7

    .line 170125
    .line 170126
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 170127
    .line 170128
    const-string p2, "kefu"

    .line 170129
    .line 170130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result p1

    .line 170134
    if-nez p1, :cond_7

    .line 170135
    .line 170136
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 170137
    .line 170138
    const-string p2, "general"

    .line 170139
    .line 170140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result p1

    .line 170144
    if-eqz p1, :cond_5

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_5
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 170148
    .line 170149
    const-string p2, "dx"

    .line 170150
    .line 170151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    if-eqz p1, :cond_8

    .line 170156
    .line 170157
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->e:Lcom/google/gson/JsonObject;

    .line 170158
    .line 170159
    const/4 p2, -0x1

    .line 170160
    const-string v0, "channel"

    .line 170161
    .line 170162
    invoke-static {p1, v0, p2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170163
    .line 170164
    .line 170165
    move-result p1

    .line 170166
    const/16 p2, 0x409

    .line 170167
    .line 170168
    if-ne p2, p1, :cond_6

    .line 170169
    .line 170170
    invoke-virtual {v1, v5, p3, v6}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->g(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 170171
    .line 170172
    .line 170173
    goto :goto_1

    .line 170174
    :cond_6
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    if-eqz p1, :cond_8

    .line 170179
    .line 170180
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 170181
    .line 170182
    .line 170183
    move-result p2

    .line 170184
    if-eqz p2, :cond_8

    .line 170185
    .line 170186
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p2

    .line 170190
    new-instance p3, Lcom/meituan/android/pt/homepage/messagecenter/manager/f;

    .line 170191
    .line 170192
    invoke-direct {p3, v6}, Lcom/meituan/android/pt/homepage/messagecenter/manager/f;-><init>(Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p2, p1, v3, p3}, Lcom/sankuai/xm/im/IMClient;->T(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/a;)V

    .line 170196
    .line 170197
    .line 170198
    goto :goto_1

    .line 170199
    :cond_7
    :goto_0
    invoke-virtual {v1, v5, p3, v6}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->g(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/imsdk/chat/callback/a;)V

    :cond_8
    :goto_1
    return-void
.end method
