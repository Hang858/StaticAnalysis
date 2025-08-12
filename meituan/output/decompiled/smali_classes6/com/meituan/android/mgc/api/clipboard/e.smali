.class public final Lcom/meituan/android/mgc/api/clipboard/e;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2be6bf4c4e037977L    # 3.327978132211127E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/clipboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x41e05c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/clipboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4cd7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "setClipboardData"

    const-string v1, "getClipboardData"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/mgc/api/clipboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x653403

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const-string v0, "getClipboardData"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    const-string v2, "clipboard token is empty"

    .line 170034
    .line 170035
    const-string v3, "MGCClipboardApi"

    .line 170036
    .line 170037
    if-nez v0, :cond_5

    .line 170038
    .line 170039
    const-string v0, "setClipboardData"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_0

    .line 170048
    .line 170049
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170050
    .line 170051
    check-cast v0, Lcom/meituan/android/mgc/api/clipboard/MGCClipboardDataPayload;

    .line 170052
    .line 170053
    iget-object v4, v0, Lcom/meituan/android/mgc/api/clipboard/MGCClipboardDataPayload;->sceneToken:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-eqz v5, :cond_2

    .line 170060
    .line 170061
    sget-object v4, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170062
    .line 170063
    sget-object v4, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170064
    .line 170065
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170066
    .line 170067
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170068
    .line 170069
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    invoke-virtual {v4, v5, p1, v1}, Lcom/meituan/android/mgc/horn/global/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v4

    .line 170077
    :cond_2
    move-object v7, v4

    .line 170078
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    if-eqz v4, :cond_3

    .line 170083
    .line 170084
    const-string v0, "setClipboardData failed: token is empty"

    .line 170085
    .line 170086
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170090
    .line 170091
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170092
    .line 170093
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170094
    .line 170095
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    invoke-direct {v0, v3, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170103
    .line 170104
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170105
    .line 170106
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170110
    .line 170111
    .line 170112
    goto/16 :goto_0

    .line 170113
    .line 170114
    :cond_3
    iget-object v8, v0, Lcom/meituan/android/mgc/api/clipboard/MGCClipboardDataPayload;->data:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v0

    .line 170120
    if-eqz v0, :cond_4

    .line 170121
    .line 170122
    const-string v0, "setClipboardData failed: data is empty"

    .line 170123
    .line 170124
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170128
    .line 170129
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170130
    .line 170131
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170132
    .line 170133
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v2

    .line 170137
    const-string v3, "clipboard data is empty"

    .line 170138
    .line 170139
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170143
    .line 170144
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170145
    .line 170146
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_4
    new-instance v0, Lcom/meituan/android/mgc/api/clipboard/c;

    .line 170154
    .line 170155
    move-object v5, v0

    .line 170156
    move-object v6, p0

    .line 170157
    move-object v9, p1

    .line 170158
    move-object v10, p2

    .line 170159
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/mgc/api/clipboard/c;-><init>(Lcom/meituan/android/mgc/api/clipboard/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170160
    .line 170161
    .line 170162
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170163
    .line 170164
    .line 170165
    goto :goto_0

    .line 170166
    :cond_5
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170167
    .line 170168
    move-object v9, v0

    .line 170169
    check-cast v9, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;

    .line 170170
    .line 170171
    iget-object v0, v9, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;->sceneToken:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v4

    .line 170177
    if-eqz v4, :cond_6

    .line 170178
    .line 170179
    sget-object v0, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170180
    .line 170181
    sget-object v0, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170182
    .line 170183
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170184
    .line 170185
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170186
    .line 170187
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v4

    .line 170191
    invoke-virtual {v0, v4, p1, v1}, Lcom/meituan/android/mgc/horn/global/b;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    :cond_6
    move-object v6, v0

    .line 170196
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    if-eqz v0, :cond_7

    .line 170201
    .line 170202
    const-string v0, "getClipboardData failed: token is empty"

    .line 170203
    .line 170204
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170208
    .line 170209
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170210
    .line 170211
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170212
    .line 170213
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v3

    .line 170217
    invoke-direct {v0, v3, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170221
    .line 170222
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170223
    .line 170224
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170228
    .line 170229
    .line 170230
    goto :goto_0

    .line 170231
    :cond_7
    new-instance v0, Lcom/meituan/android/mgc/api/clipboard/d;

    .line 170232
    .line 170233
    move-object v4, v0

    .line 170234
    move-object v5, p0

    .line 170235
    move-object v7, p1

    .line 170236
    move-object v8, p2

    .line 170237
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mgc/api/clipboard/d;-><init>(Lcom/meituan/android/mgc/api/clipboard/e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170241
    .line 170242
    .line 170243
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/clipboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe9b800

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const-string v0, "getClipboardData"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const/4 v1, 0x0

    .line 170037
    if-nez v0, :cond_2

    .line 170038
    .line 170039
    const-string v0, "setClipboardData"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    return-object v1

    .line 170048
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170049
    .line 170050
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    new-instance v0, Lcom/meituan/android/mgc/api/clipboard/a;

    .line 170054
    .line 170055
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/clipboard/a;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170067
    .line 170068
    move-object v1, p1

    .line 170069
    :catch_0
    return-object v1

    .line 170070
    :cond_2
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 170071
    .line 170072
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    new-instance v0, Lcom/meituan/android/mgc/api/clipboard/b;

    .line 170076
    .line 170077
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/clipboard/b;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170089
    .line 170090
    move-object v1, p1

    :catch_1
    return-object v1
.end method
