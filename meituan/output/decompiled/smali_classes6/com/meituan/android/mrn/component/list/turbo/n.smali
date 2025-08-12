.class public final Lcom/meituan/android/mrn/component/list/turbo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/component/list/turbo/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dc6fcbcdeac36d5L    # -1.440386238220283E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xab085d

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x48cace

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    return-object p0

    .line 130023
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 130024
    .line 130025
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130029
    :catch_0
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/n$a;->a:[I

    .line 130030
    .line 130031
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    aget v0, v1, v0

    .line 130036
    .line 130037
    packed-switch v0, :pswitch_data_0

    .line 130038
    .line 130039
    .line 130040
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130041
    .line 130042
    const-string v1, "unknown type "

    .line 130043
    .line 130044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0

    .line 130059
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    throw v0

    .line 130063
    :pswitch_0
    return-object v2

    .line 130064
    :pswitch_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 130065
    .line 130066
    .line 130067
    move-result-wide v0

    .line 130068
    double-to-int p0, v0

    .line 130069
    int-to-double v2, p0

    .line 130070
    cmpl-double v4, v0, v2

    .line 130071
    .line 130072
    if-nez v4, :cond_1

    .line 130073
    .line 130074
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p0

    .line 130078
    return-object p0

    .line 130079
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p0

    .line 130083
    return-object p0

    .line 130084
    :pswitch_2
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p0

    .line 130088
    return-object p0

    .line 130089
    :pswitch_3
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p0

    .line 130093
    return-object p0

    .line 130094
    :pswitch_4
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p0

    .line 130098
    return-object p0

    .line 130099
    :pswitch_5
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 130100
    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;
    .locals 12

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
    sget-object v4, Lcom/meituan/android/mrn/component/list/turbo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6f4450

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
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170028
    .line 170029
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    check-cast v1, Ljava/util/List;

    .line 170034
    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_5

    .line 170038
    .line 170039
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const/4 v4, -0x1

    .line 170045
    const/4 v5, 0x0

    .line 170046
    const/4 v6, 0x0

    .line 170047
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170048
    .line 170049
    .line 170050
    move-result v7

    .line 170051
    if-ge v5, v7, :cond_12

    .line 170052
    .line 170053
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 170054
    .line 170055
    .line 170056
    move-result v7

    .line 170057
    const/16 v8, 0x2e

    .line 170058
    .line 170059
    const/4 v9, 0x3

    .line 170060
    const/4 v10, 0x5

    .line 170061
    const/4 v11, 0x4

    .line 170062
    if-eq v7, v8, :cond_e

    .line 170063
    .line 170064
    const/16 v8, 0x5b

    .line 170065
    .line 170066
    if-eq v7, v8, :cond_a

    .line 170067
    .line 170068
    const/16 v8, 0x5d

    .line 170069
    .line 170070
    if-eq v7, v8, :cond_8

    .line 170071
    .line 170072
    if-nez v6, :cond_2

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_2
    if-ne v6, v3, :cond_3

    .line 170076
    .line 170077
    :goto_1
    const/4 v4, 0x2

    .line 170078
    move v4, v5

    .line 170079
    const/4 v6, 0x2

    .line 170080
    goto/16 :goto_4

    .line 170081
    .line 170082
    :cond_3
    if-ne v6, v0, :cond_4

    .line 170083
    .line 170084
    goto/16 :goto_4

    .line 170085
    .line 170086
    :cond_4
    if-ne v6, v9, :cond_5

    .line 170087
    .line 170088
    const/4 v4, 0x5

    .line 170089
    move v4, v5

    .line 170090
    const/4 v6, 0x5

    .line 170091
    goto/16 :goto_4

    .line 170092
    .line 170093
    :cond_5
    if-ne v6, v10, :cond_6

    .line 170094
    .line 170095
    goto/16 :goto_4

    .line 170096
    .line 170097
    :cond_6
    if-eq v6, v11, :cond_7

    .line 170098
    .line 170099
    goto/16 :goto_4

    .line 170100
    .line 170101
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 170102
    .line 170103
    new-array p2, v3, [I

    .line 170104
    .line 170105
    aput v7, p2, v2

    .line 170106
    .line 170107
    invoke-direct {p1, p2, v2, v3}, Ljava/lang/String;-><init>([III)V

    .line 170108
    .line 170109
    .line 170110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170111
    .line 170112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    const-string v1, "input \'"

    .line 170118
    .line 170119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    const-string p1, "\' at state "

    .line 170126
    .line 170127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    throw p2

    .line 170141
    :cond_8
    if-ne v6, v10, :cond_9

    .line 170142
    .line 170143
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v6

    .line 170147
    new-instance v7, Lcom/meituan/android/mrn/component/list/turbo/f;

    .line 170148
    .line 170149
    invoke-direct {v7, v6}, Lcom/meituan/android/mrn/component/list/turbo/f;-><init>(Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170153
    .line 170154
    .line 170155
    const/4 v6, 0x4

    .line 170156
    goto :goto_4

    .line 170157
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170158
    .line 170159
    const-string p2, "input \']\' at state "

    .line 170160
    .line 170161
    invoke-static {p2, v6}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    throw p1

    .line 170169
    :cond_a
    if-eqz v6, :cond_d

    .line 170170
    .line 170171
    if-ne v6, v11, :cond_b

    .line 170172
    .line 170173
    goto :goto_2

    .line 170174
    :cond_b
    if-ne v6, v0, :cond_c

    .line 170175
    .line 170176
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v6

    .line 170180
    new-instance v7, Lcom/meituan/android/mrn/component/list/turbo/f;

    .line 170181
    .line 170182
    invoke-direct {v7, v6}, Lcom/meituan/android/mrn/component/list/turbo/f;-><init>(Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170186
    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170190
    .line 170191
    const-string p2, "input \'[\' at state "

    .line 170192
    .line 170193
    invoke-static {p2, v6}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p2

    .line 170197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170198
    .line 170199
    .line 170200
    throw p1

    .line 170201
    :cond_d
    :goto_2
    const/4 v6, 0x3

    .line 170202
    goto :goto_4

    .line 170203
    :cond_e
    if-eqz v6, :cond_11

    .line 170204
    .line 170205
    if-ne v6, v11, :cond_f

    .line 170206
    .line 170207
    goto :goto_3

    .line 170208
    :cond_f
    if-ne v6, v0, :cond_10

    .line 170209
    .line 170210
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v6

    .line 170214
    new-instance v7, Lcom/meituan/android/mrn/component/list/turbo/f;

    .line 170215
    .line 170216
    invoke-direct {v7, v6}, Lcom/meituan/android/mrn/component/list/turbo/f;-><init>(Ljava/lang/String;)V

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170220
    .line 170221
    .line 170222
    goto :goto_3

    .line 170223
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170224
    .line 170225
    const-string p2, "input \'.\' at state "

    .line 170226
    .line 170227
    invoke-static {p2, v6}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p2

    .line 170231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170232
    .line 170233
    .line 170234
    throw p1

    .line 170235
    :cond_11
    :goto_3
    const/4 v6, 0x1

    .line 170236
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 170237
    .line 170238
    goto/16 :goto_0

    .line 170239
    .line 170240
    :cond_12
    if-ne v6, v0, :cond_13

    .line 170241
    .line 170242
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170243
    .line 170244
    .line 170245
    move-result v0

    .line 170246
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v0

    .line 170250
    new-instance v2, Lcom/meituan/android/mrn/component/list/turbo/f;

    .line 170251
    .line 170252
    invoke-direct {v2, v0}, Lcom/meituan/android/mrn/component/list/turbo/f;-><init>(Ljava/lang/String;)V

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170256
    .line 170257
    .line 170258
    :cond_13
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170259
    .line 170260
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p2

    .line 170267
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170268
    .line 170269
    .line 170270
    move-result v0

    .line 170271
    if-eqz v0, :cond_15

    .line 170272
    .line 170273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v0

    .line 170277
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/f;

    .line 170278
    .line 170279
    if-nez p1, :cond_14

    .line 170280
    .line 170281
    goto :goto_7

    .line 170282
    :cond_14
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/component/list/turbo/f;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/bridge/Dynamic;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p1

    .line 170286
    goto :goto_6

    .line 170287
    :cond_15
    :goto_7
    return-object p1
.end method
