.class public final Lcom/meituan/android/mgc/api/shortcut/f;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/meituan/android/mgc/api/shortcut/action/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16c05ec438d76d97L    # -9.457445643712697E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/shortcut/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x64270c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/mgc/api/shortcut/action/f;

    .line 130025
    invoke-direct {p1}, Lcom/meituan/android/mgc/api/shortcut/action/f;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/f;->h:Lcom/meituan/android/mgc/api/shortcut/action/f;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/shortcut/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ab83c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "supportShortcut"

    const-string v1, "addShortcut"

    const-string v2, "deleteShortcut"

    const-string v3, "updateShortcut"

    const-string v4, "queryShortcut"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
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
    sget-object v4, Lcom/meituan/android/mgc/api/shortcut/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc515ee

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const/4 v4, 0x4

    .line 170032
    const/4 v5, 0x3

    .line 170033
    sparse-switch v1, :sswitch_data_0

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :sswitch_0
    const-string v1, "deleteShortcut"

    .line 170038
    .line 170039
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-nez v1, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const/4 v2, 0x4

    .line 170047
    goto :goto_1

    .line 170048
    :sswitch_1
    const-string v1, "queryShortcut"

    .line 170049
    .line 170050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-nez v1, :cond_2

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    const/4 v2, 0x3

    .line 170058
    goto :goto_1

    .line 170059
    :sswitch_2
    const-string v1, "updateShortcut"

    .line 170060
    .line 170061
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-nez v1, :cond_3

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    const/4 v2, 0x2

    .line 170069
    goto :goto_1

    .line 170070
    :sswitch_3
    const-string v1, "supportShortcut"

    .line 170071
    .line 170072
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    if-nez v1, :cond_4

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_4
    const/4 v2, 0x1

    .line 170080
    goto :goto_1

    .line 170081
    :sswitch_4
    const-string v1, "addShortcut"

    .line 170082
    .line 170083
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    if-nez v1, :cond_5

    .line 170088
    .line 170089
    :goto_0
    const/4 v2, -0x1

    .line 170090
    :cond_5
    :goto_1
    if-eqz v2, :cond_b

    .line 170091
    .line 170092
    if-eq v2, v3, :cond_9

    .line 170093
    .line 170094
    if-eq v2, v0, :cond_8

    .line 170095
    .line 170096
    if-eq v2, v5, :cond_7

    .line 170097
    .line 170098
    if-eq v2, v4, :cond_6

    .line 170099
    .line 170100
    goto/16 :goto_2

    .line 170101
    .line 170102
    :cond_6
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170103
    .line 170104
    check-cast v0, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;

    .line 170105
    .line 170106
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/f;->h:Lcom/meituan/android/mgc/api/shortcut/action/f;

    .line 170107
    .line 170108
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/h;

    .line 170109
    .line 170110
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/mgc/api/shortcut/h;-><init>(Lcom/meituan/android/mgc/api/shortcut/f;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/api/framework/a;->x(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    const/16 p2, 0x100

    .line 170118
    .line 170119
    invoke-virtual {v1, p2, v0, p1}, Lcom/meituan/android/mgc/api/shortcut/action/f;->a(ILcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_2

    .line 170123
    :cond_7
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170124
    .line 170125
    check-cast v0, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;

    .line 170126
    .line 170127
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/f;->h:Lcom/meituan/android/mgc/api/shortcut/action/f;

    .line 170128
    .line 170129
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/a;

    .line 170130
    .line 170131
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/mgc/api/shortcut/a;-><init>(Lcom/meituan/android/mgc/api/shortcut/f;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/api/framework/a;->x(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    const/16 p2, 0x10

    .line 170139
    .line 170140
    invoke-virtual {v1, p2, v0, p1}, Lcom/meituan/android/mgc/api/shortcut/action/f;->a(ILcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_2

    .line 170144
    :cond_8
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170145
    .line 170146
    check-cast v0, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;

    .line 170147
    .line 170148
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/f;->h:Lcom/meituan/android/mgc/api/shortcut/action/f;

    .line 170149
    .line 170150
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/i;

    .line 170151
    .line 170152
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/mgc/api/shortcut/i;-><init>(Lcom/meituan/android/mgc/api/shortcut/f;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/api/framework/a;->x(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    const/16 p2, 0x11

    .line 170160
    .line 170161
    invoke-virtual {v1, p2, v0, p1}, Lcom/meituan/android/mgc/api/shortcut/action/f;->a(ILcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_2

    .line 170165
    :cond_9
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170166
    .line 170167
    check-cast v1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutSupportPayload;

    .line 170168
    .line 170169
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170170
    .line 170171
    iget v4, v1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutSupportPayload;->operation:I

    .line 170172
    .line 170173
    invoke-static {v2, v0, v4}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v0

    .line 170177
    if-eqz v0, :cond_a

    .line 170178
    .line 170179
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170180
    .line 170181
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170182
    .line 170183
    const/4 v2, 0x0

    .line 170184
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170188
    .line 170189
    .line 170190
    goto :goto_2

    .line 170191
    :cond_a
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170192
    .line 170193
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170194
    .line 170195
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170196
    .line 170197
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v2

    .line 170201
    const/4 v3, 0x7

    .line 170202
    const-string v4, "operationType not support, operationType = "

    .line 170203
    .line 170204
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v4

    .line 170208
    iget v1, v1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutSupportPayload;->operation:I

    .line 170209
    .line 170210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v1

    .line 170217
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/mgc/api/shortcut/f;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v1

    .line 170221
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170225
    .line 170226
    .line 170227
    goto :goto_2

    .line 170228
    :cond_b
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170229
    .line 170230
    check-cast v0, Lcom/meituan/android/mgc/api/shortcut/entity/MGCAddShortcutPayload;

    .line 170231
    .line 170232
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/f;->h:Lcom/meituan/android/mgc/api/shortcut/action/f;

    .line 170233
    .line 170234
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/e;

    .line 170235
    .line 170236
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/shortcut/e;-><init>(Lcom/meituan/android/mgc/api/shortcut/f;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/shortcut/entity/MGCAddShortcutPayload;)V

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/api/framework/a;->x(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    invoke-virtual {v1, v3, v0, p1}, Lcom/meituan/android/mgc/api/shortcut/action/f;->a(ILcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170244
    .line 170245
    .line 170246
    :goto_2
    return-void

    .line 170247
    nop

    .line 170248
    :sswitch_data_0
    .sparse-switch
        -0x4e7c77f9 -> :sswitch_4
        -0x3ab67ecb -> :sswitch_3
        0x1f73a02f -> :sswitch_2
        0x56be112e -> :sswitch_1
        0x7137eb11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
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
    sget-object v4, Lcom/meituan/android/mgc/api/shortcut/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd7625a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const/4 v4, 0x4

    .line 170035
    const/4 v5, 0x3

    .line 170036
    sparse-switch v1, :sswitch_data_0

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :sswitch_0
    const-string v1, "deleteShortcut"

    .line 170041
    .line 170042
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-nez p1, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 v2, 0x4

    .line 170050
    goto :goto_1

    .line 170051
    :sswitch_1
    const-string v1, "queryShortcut"

    .line 170052
    .line 170053
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-nez p1, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const/4 v2, 0x3

    .line 170061
    goto :goto_1

    .line 170062
    :sswitch_2
    const-string v1, "updateShortcut"

    .line 170063
    .line 170064
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_3

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    const/4 v2, 0x2

    .line 170072
    goto :goto_1

    .line 170073
    :sswitch_3
    const-string v1, "supportShortcut"

    .line 170074
    .line 170075
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-nez p1, :cond_4

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_4
    const/4 v2, 0x1

    .line 170083
    goto :goto_1

    .line 170084
    :sswitch_4
    const-string v1, "addShortcut"

    .line 170085
    .line 170086
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-nez p1, :cond_5

    .line 170091
    .line 170092
    :goto_0
    const/4 v2, -0x1

    .line 170093
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 170094
    if-eqz v2, :cond_8

    .line 170095
    .line 170096
    if-eq v2, v3, :cond_7

    .line 170097
    .line 170098
    if-eq v2, v0, :cond_6

    .line 170099
    .line 170100
    if-eq v2, v5, :cond_6

    .line 170101
    .line 170102
    if-eq v2, v4, :cond_6

    .line 170103
    .line 170104
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    return-object p1

    .line 170109
    :cond_6
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170110
    .line 170111
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    new-instance v1, Lcom/meituan/android/mgc/api/shortcut/c;

    .line 170115
    .line 170116
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/shortcut/c;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170128
    .line 170129
    move-object p1, p2

    .line 170130
    :catch_0
    return-object p1

    .line 170131
    :cond_7
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170132
    .line 170133
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    new-instance v1, Lcom/meituan/android/mgc/api/shortcut/d;

    .line 170137
    .line 170138
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/shortcut/d;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170150
    .line 170151
    move-object p1, p2

    .line 170152
    :catch_1
    return-object p1

    .line 170153
    :cond_8
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170154
    .line 170155
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170156
    .line 170157
    .line 170158
    new-instance v1, Lcom/meituan/android/mgc/api/shortcut/b;

    .line 170159
    .line 170160
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/shortcut/b;-><init>()V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v1

    .line 170167
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p2

    .line 170171
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170172
    .line 170173
    move-object p1, p2

    .line 170174
    :catch_2
    return-object p1

    .line 170175
    nop

    .line 170176
    :sswitch_data_0
    .sparse-switch
        -0x4e7c77f9 -> :sswitch_4
        -0x3ab67ecb -> :sswitch_3
        0x1f73a02f -> :sswitch_2
        0x56be112e -> :sswitch_1
        0x7137eb11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/api/shortcut/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd65b92

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string v1, "code"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170044
    .line 170045
    .line 170046
    const-string p1, "msg"

    .line 170047
    .line 170048
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    return-object p1
.end method

.method public final z()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/shortcut/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8372b3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/mgc/api/shortcut/f$a;

    .line 100021
    .line 100022
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/shortcut/f$a;-><init>(Lcom/meituan/android/mgc/api/shortcut/f;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/f$b;

    .line 100026
    .line 100027
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/api/shortcut/f$b;-><init>(Lcom/meituan/android/mgc/api/shortcut/f;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v3, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100031
    .line 100032
    invoke-direct {v3, v0}, Lcom/meituan/android/mgc/widgets/dialog/h;-><init>(Landroid/content/Context;)V

    .line 100033
    .line 100034
    .line 100035
    const v4, 0x7f100f86

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-virtual {v3, v4}, Lcom/meituan/android/mgc/widgets/dialog/h;->l(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100043
    .line 100044
    .line 100045
    const v4, 0x7f100f85

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    new-instance v5, Landroid/text/SpannableString;

    .line 100053
    .line 100054
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-lez v4, :cond_2

    .line 100062
    .line 100063
    add-int/lit8 v6, v4, -0x4

    .line 100064
    .line 100065
    if-gez v6, :cond_1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget-object v4, v3, Lcom/meituan/android/mgc/widgets/dialog/h;->e:Landroid/widget/TextView;

    .line 100069
    .line 100070
    new-instance v6, Lcom/meituan/android/mgc/api/shortcut/g;

    .line 100071
    .line 100072
    invoke-direct {v6, v4, v5, v1}, Lcom/meituan/android/mgc/api/shortcut/g;-><init>(Landroid/widget/TextView;Landroid/text/SpannableString;Landroid/view/View$OnClickListener;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    add-int/lit8 v1, v1, -0x4

    .line 100080
    .line 100081
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 100082
    .line 100083
    .line 100084
    move-result v7

    .line 100085
    const/16 v8, 0x21

    .line 100086
    .line 100087
    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    const v7, 0x7f0605fa

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    add-int/lit8 v6, v6, -0x4

    .line 100111
    .line 100112
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 100113
    .line 100114
    .line 100115
    move-result v7

    .line 100116
    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v3, v5}, Lcom/meituan/android/mgc/widgets/dialog/h;->e(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100130
    .line 100131
    .line 100132
    const v1, 0x7f100f6f

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/mgc/widgets/dialog/h;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v3}, Lcom/meituan/android/mgc/widgets/dialog/h;->show()V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100149
    .line 100150
    const-string v1, "showAuthorizeDialog failed, contentLength is invalid contentLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGCShortcutApi"

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
