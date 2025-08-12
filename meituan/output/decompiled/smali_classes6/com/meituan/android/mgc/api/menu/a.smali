.class public final Lcom/meituan/android/mgc/api/menu/a;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e92c91bf230837L

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

    sget-object p1, Lcom/meituan/android/mgc/api/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b28bc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a9e95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "getMenuButtonBoundingClientRectSync"

    const-string v2, "hideCapsuleButton"

    const-string v3, "showCapsuleButton"

    const-string v4, "triggerCapsuleExit"

    const-string v5, "triggerCapsuleMenu"

    const-string v6, "onCapsuleHided"

    const-string v7, "onCapsuleShowed"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
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
    sget-object v4, Lcom/meituan/android/mgc/api/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x887e1c

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
    const-string v4, "getMenuButtonBoundingClientRectSync"

    .line 170032
    .line 170033
    const-string v5, "showCapsuleButton"

    .line 170034
    .line 170035
    const-string v6, "hideCapsuleButton"

    .line 170036
    .line 170037
    const/4 v7, 0x4

    .line 170038
    const/4 v8, 0x3

    .line 170039
    sparse-switch v1, :sswitch_data_0

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :sswitch_0
    const-string v1, "triggerCapsuleMenu"

    .line 170044
    .line 170045
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const/4 v2, 0x4

    .line 170053
    goto :goto_1

    .line 170054
    :sswitch_1
    const-string v1, "triggerCapsuleExit"

    .line 170055
    .line 170056
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    if-nez p1, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const/4 v2, 0x3

    .line 170064
    goto :goto_1

    .line 170065
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-nez p1, :cond_3

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    const/4 v2, 0x2

    .line 170073
    goto :goto_1

    .line 170074
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_4

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_4
    const/4 v2, 0x1

    .line 170082
    goto :goto_1

    .line 170083
    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-nez p1, :cond_5

    .line 170088
    .line 170089
    :goto_0
    const/4 v2, -0x1

    .line 170090
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 170091
    const-string v1, "MGCCapsuleAPI"

    .line 170092
    .line 170093
    if-eqz v2, :cond_b

    .line 170094
    .line 170095
    if-eq v2, v3, :cond_a

    .line 170096
    .line 170097
    if-eq v2, v0, :cond_8

    .line 170098
    .line 170099
    if-eq v2, v8, :cond_7

    .line 170100
    .line 170101
    if-eq v2, v7, :cond_6

    .line 170102
    .line 170103
    goto/16 :goto_2

    .line 170104
    .line 170105
    :cond_6
    new-instance p1, Lcom/meituan/android/mgc/api/menu/d;

    .line 170106
    .line 170107
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/api/menu/d;-><init>(Lcom/meituan/android/mgc/api/menu/a;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170111
    .line 170112
    .line 170113
    goto/16 :goto_2

    .line 170114
    .line 170115
    :cond_7
    new-instance p1, Lcom/meituan/android/mgc/api/menu/e;

    .line 170116
    .line 170117
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/api/menu/e;-><init>(Lcom/meituan/android/mgc/api/menu/a;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170121
    .line 170122
    .line 170123
    goto/16 :goto_2

    .line 170124
    .line 170125
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170126
    .line 170127
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170128
    .line 170129
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170130
    .line 170131
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->r3()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    new-instance v0, Landroid/graphics/Rect;

    .line 170136
    .line 170137
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170141
    .line 170142
    .line 170143
    move-result v1

    .line 170144
    if-nez v1, :cond_9

    .line 170145
    .line 170146
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 170147
    .line 170148
    .line 170149
    move-result v1

    .line 170150
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 170151
    .line 170152
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 170153
    .line 170154
    .line 170155
    move-result v1

    .line 170156
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 170157
    .line 170158
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 170159
    .line 170160
    .line 170161
    move-result v1

    .line 170162
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 170163
    .line 170164
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 170165
    .line 170166
    .line 170167
    move-result p1

    .line 170168
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 170169
    .line 170170
    :cond_9
    new-instance p1, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;

    .line 170171
    .line 170172
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170173
    .line 170174
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170175
    .line 170176
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v1

    .line 170180
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/mgc/api/window/MGCMenuButtonRectPayload;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 170181
    .line 170182
    .line 170183
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170184
    .line 170185
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170186
    .line 170187
    invoke-direct {v0, v4, v1, p1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :cond_a
    const-string v0, "showCapsuleButton, start"

    .line 170195
    .line 170196
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    new-instance v0, Lcom/meituan/android/mgc/api/menu/c;

    .line 170200
    .line 170201
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/api/menu/c;-><init>(Lcom/meituan/android/mgc/api/menu/a;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170205
    .line 170206
    .line 170207
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170208
    .line 170209
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170210
    .line 170211
    invoke-direct {v0, v5, v2, p1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170215
    .line 170216
    .line 170217
    const-string p2, "onCapsuleShowed"

    .line 170218
    .line 170219
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170220
    .line 170221
    .line 170222
    const-string p1, "showCapsuleButton, end"

    .line 170223
    .line 170224
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170225
    .line 170226
    .line 170227
    goto :goto_2

    .line 170228
    :cond_b
    const-string v0, "hideCapsuleButton, start"

    .line 170229
    .line 170230
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170231
    .line 170232
    .line 170233
    new-instance v0, Lcom/meituan/android/mgc/api/menu/b;

    .line 170234
    .line 170235
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/api/menu/b;-><init>(Lcom/meituan/android/mgc/api/menu/a;)V

    .line 170236
    .line 170237
    .line 170238
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170239
    .line 170240
    .line 170241
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170242
    .line 170243
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170244
    .line 170245
    invoke-direct {v0, v6, v2, p1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170249
    .line 170250
    .line 170251
    const-string p2, "onCapsuleHided"

    .line 170252
    .line 170253
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170254
    .line 170255
    .line 170256
    const-string p1, "hideCapsuleButton, end"

    .line 170257
    .line 170258
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170259
    .line 170260
    .line 170261
    :goto_2
    return-void

    .line 170262
    :sswitch_data_0
    .sparse-switch
        -0x5beb4263 -> :sswitch_4
        -0x82ad83e -> :sswitch_3
        0x1d98895 -> :sswitch_2
        0xbdfb013 -> :sswitch_1
        0xbe30c54 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 3
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mgc/api/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xe2ba34

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Lcom/meituan/android/mgc/api/menu/a$a;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/menu/a$a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :catch_0
    const/4 p1, 0x0

    .line 170049
    :goto_0
    return-object p1
.end method
