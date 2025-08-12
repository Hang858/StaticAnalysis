.class public final Lcom/meituan/android/mrn/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5690469d0a0087daL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "mPackages"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v3, Lcom/meituan/android/mrn/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x674b2f

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    return-object p0

    .line 130028
    :cond_0
    if-eqz p0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v4

    .line 130034
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    return-object p0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb2c576

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, p0, p1, p2}, Lcom/meituan/android/mrn/utils/n0;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p1

    .line 250001
    .line 250002
    move-object/from16 v1, p2

    .line 250003
    .line 250004
    move-object/from16 v2, p3

    .line 250005
    .line 250006
    const/4 v3, 0x4

    .line 250007
    new-array v3, v3, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v4, 0x0

    .line 250010
    aput-object p0, v3, v4

    .line 250011
    .line 250012
    const/4 v5, 0x1

    .line 250013
    aput-object v0, v3, v5

    .line 250014
    .line 250015
    const/4 v5, 0x2

    .line 250016
    aput-object v1, v3, v5

    .line 250017
    .line 250018
    const/4 v5, 0x3

    .line 250019
    aput-object v2, v3, v5

    .line 250020
    .line 250021
    sget-object v5, Lcom/meituan/android/mrn/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const/4 v6, 0x0

    .line 250024
    const v7, 0x3729c9

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v8

    .line 250031
    if-eqz v8, :cond_0

    .line 250032
    .line 250033
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    move-result-object v0

    .line 250037
    return-object v0

    .line 250038
    :cond_0
    if-eqz v0, :cond_1

    .line 250039
    .line 250040
    if-nez p0, :cond_1

    .line 250041
    .line 250042
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v3

    .line 250046
    goto :goto_0

    .line 250047
    :cond_1
    move-object/from16 v3, p0

    .line 250048
    .line 250049
    :goto_0
    array-length v5, v2

    .line 250050
    new-array v6, v5, [Ljava/lang/Class;

    .line 250051
    .line 250052
    const/4 v7, 0x0

    .line 250053
    :goto_1
    if-ge v7, v5, :cond_2

    .line 250054
    .line 250055
    aget-object v8, v2, v7

    .line 250056
    .line 250057
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v8

    .line 250061
    aput-object v8, v6, v7

    .line 250062
    .line 250063
    add-int/lit8 v7, v7, 0x1

    .line 250064
    .line 250065
    goto :goto_1

    .line 250066
    :cond_2
    if-eqz v3, :cond_18

    .line 250067
    .line 250068
    if-nez v5, :cond_3

    .line 250069
    .line 250070
    new-array v4, v4, [Ljava/lang/Class;

    .line 250071
    .line 250072
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v3

    .line 250076
    goto/16 :goto_7

    .line 250077
    .line 250078
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v3

    .line 250082
    array-length v4, v3

    .line 250083
    const/4 v7, 0x0

    .line 250084
    :goto_2
    if-ge v7, v4, :cond_16

    .line 250085
    .line 250086
    aget-object v8, v3, v7

    .line 250087
    .line 250088
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 250089
    .line 250090
    .line 250091
    move-result-object v9

    .line 250092
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v10

    .line 250096
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250097
    .line 250098
    .line 250099
    move-result v10

    .line 250100
    if-eqz v10, :cond_14

    .line 250101
    .line 250102
    array-length v10, v9

    .line 250103
    if-ne v10, v5, :cond_14

    .line 250104
    .line 250105
    const/4 v10, 0x0

    .line 250106
    :goto_3
    if-ge v10, v5, :cond_13

    .line 250107
    .line 250108
    aget-object v11, v9, v10

    .line 250109
    .line 250110
    aget-object v12, v6, v10

    .line 250111
    .line 250112
    const-class v13, Ljava/lang/Boolean;

    .line 250113
    .line 250114
    const-class v14, Ljava/lang/Double;

    .line 250115
    .line 250116
    const-class v15, Ljava/lang/Byte;

    .line 250117
    .line 250118
    move-object/from16 p0, v3

    .line 250119
    .line 250120
    const-class v3, Ljava/lang/Long;

    .line 250121
    .line 250122
    move/from16 v16, v4

    .line 250123
    .line 250124
    const-class v4, Ljava/lang/Float;

    .line 250125
    .line 250126
    move-object/from16 v17, v8

    .line 250127
    .line 250128
    const-class v8, Ljava/lang/Integer;

    .line 250129
    .line 250130
    if-ne v11, v12, :cond_4

    .line 250131
    .line 250132
    goto :goto_4

    .line 250133
    :cond_4
    if-ne v11, v8, :cond_5

    .line 250134
    .line 250135
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 250136
    .line 250137
    if-eq v12, v1, :cond_10

    .line 250138
    .line 250139
    :cond_5
    if-ne v12, v8, :cond_6

    .line 250140
    .line 250141
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 250142
    .line 250143
    if-ne v11, v1, :cond_6

    .line 250144
    .line 250145
    goto :goto_4

    .line 250146
    :cond_6
    if-ne v11, v4, :cond_7

    .line 250147
    .line 250148
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 250149
    .line 250150
    if-eq v12, v1, :cond_10

    .line 250151
    .line 250152
    :cond_7
    if-ne v12, v4, :cond_8

    .line 250153
    .line 250154
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 250155
    .line 250156
    if-ne v11, v1, :cond_8

    .line 250157
    .line 250158
    goto :goto_4

    .line 250159
    :cond_8
    if-ne v11, v3, :cond_9

    .line 250160
    .line 250161
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 250162
    .line 250163
    if-eq v12, v1, :cond_10

    .line 250164
    .line 250165
    :cond_9
    if-ne v12, v3, :cond_a

    .line 250166
    .line 250167
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 250168
    .line 250169
    if-ne v11, v1, :cond_a

    .line 250170
    .line 250171
    goto :goto_4

    .line 250172
    :cond_a
    if-ne v11, v15, :cond_b

    .line 250173
    .line 250174
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 250175
    .line 250176
    if-eq v12, v1, :cond_10

    .line 250177
    .line 250178
    :cond_b
    if-ne v12, v15, :cond_c

    .line 250179
    .line 250180
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 250181
    .line 250182
    if-ne v11, v1, :cond_c

    .line 250183
    .line 250184
    goto :goto_4

    .line 250185
    :cond_c
    if-ne v11, v14, :cond_d

    .line 250186
    .line 250187
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 250188
    .line 250189
    if-eq v12, v1, :cond_10

    .line 250190
    .line 250191
    :cond_d
    if-ne v12, v14, :cond_e

    .line 250192
    .line 250193
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 250194
    .line 250195
    if-ne v11, v1, :cond_e

    .line 250196
    .line 250197
    goto :goto_4

    .line 250198
    :cond_e
    if-ne v11, v13, :cond_f

    .line 250199
    .line 250200
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 250201
    .line 250202
    if-eq v12, v1, :cond_10

    .line 250203
    .line 250204
    :cond_f
    if-ne v12, v13, :cond_11

    .line 250205
    .line 250206
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 250207
    .line 250208
    if-ne v11, v1, :cond_11

    .line 250209
    .line 250210
    :cond_10
    :goto_4
    const/4 v1, 0x1

    .line 250211
    goto :goto_5

    .line 250212
    :cond_11
    const/4 v1, 0x0

    .line 250213
    :goto_5
    if-nez v1, :cond_12

    .line 250214
    .line 250215
    aget-object v1, v9, v10

    .line 250216
    .line 250217
    aget-object v3, v6, v10

    .line 250218
    .line 250219
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250220
    .line 250221
    .line 250222
    move-result v1

    .line 250223
    if-nez v1, :cond_12

    .line 250224
    .line 250225
    goto :goto_6

    .line 250226
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 250227
    .line 250228
    move-object/from16 v3, p0

    .line 250229
    .line 250230
    move-object/from16 v1, p2

    .line 250231
    .line 250232
    move/from16 v4, v16

    .line 250233
    .line 250234
    move-object/from16 v8, v17

    .line 250235
    .line 250236
    goto/16 :goto_3

    .line 250237
    .line 250238
    :cond_13
    move-object/from16 p0, v3

    .line 250239
    .line 250240
    move/from16 v16, v4

    .line 250241
    .line 250242
    move-object/from16 v17, v8

    .line 250243
    .line 250244
    :goto_6
    if-ne v10, v5, :cond_15

    .line 250245
    .line 250246
    move-object/from16 v3, v17

    .line 250247
    .line 250248
    goto :goto_7

    .line 250249
    :cond_14
    move-object/from16 p0, v3

    .line 250250
    .line 250251
    move/from16 v16, v4

    .line 250252
    .line 250253
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 250254
    .line 250255
    move-object/from16 v3, p0

    .line 250256
    .line 250257
    move-object/from16 v1, p2

    .line 250258
    .line 250259
    move/from16 v4, v16

    .line 250260
    .line 250261
    goto/16 :goto_2

    .line 250262
    .line 250263
    :cond_16
    const/4 v3, 0x0

    .line 250264
    :goto_7
    if-eqz v3, :cond_17

    .line 250265
    .line 250266
    const/4 v1, 0x1

    .line 250267
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 250268
    .line 250269
    .line 250270
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250271
    .line 250272
    .line 250273
    move-result-object v0

    .line 250274
    return-object v0

    .line 250275
    :cond_17
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 250276
    .line 250277
    .line 250278
    move-result-object v0

    .line 250279
    const-string v1, "["

    .line 250280
    .line 250281
    const-string v2, "("

    .line 250282
    .line 250283
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 250284
    .line 250285
    .line 250286
    move-result-object v0

    .line 250287
    const-string v1, "]"

    .line 250288
    .line 250289
    const-string v2, ")"

    .line 250290
    .line 250291
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 250292
    .line 250293
    .line 250294
    move-result-object v0

    .line 250295
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 250296
    .line 250297
    move-object/from16 v2, p2

    .line 250298
    .line 250299
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250300
    .line 250301
    .line 250302
    move-result-object v0

    .line 250303
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 250304
    .line 250305
    .line 250306
    throw v1

    .line 250307
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250308
    .line 250309
    const-string v1, "type cannot be null"

    .line 250310
    .line 250311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250312
    .line 250313
    .line 250314
    throw v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x1fbea8

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-eqz p0, :cond_1

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v3

    .line 210034
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p1

    .line 210038
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210042
    .line 210043
    .line 210044
    return-void
.end method
