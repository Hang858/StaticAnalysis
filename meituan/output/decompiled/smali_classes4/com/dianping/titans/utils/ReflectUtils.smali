.class public Lcom/dianping/titans/utils/ReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/utils/ReflectUtils$OnErrorListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43c5a5b42d12551fL    # 3.1197019032556826E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs createInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/utils/ReflectUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xfc8dc6

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    return-object p0

    .line 410026
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/dianping/titans/utils/ReflectUtils;->createInstance(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/dianping/titans/utils/ReflectUtils$OnErrorListener;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createInstance(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/dianping/titans/utils/ReflectUtils$OnErrorListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/utils/ReflectUtils$OnErrorListener;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 560000
    move-object/from16 v1, p1

    .line 560001
    .line 560002
    move-object/from16 v2, p2

    .line 560003
    .line 560004
    move-object/from16 v3, p3

    .line 560005
    .line 560006
    const/4 v0, 0x4

    .line 560007
    new-array v0, v0, [Ljava/lang/Object;

    .line 560008
    .line 560009
    const/4 v4, 0x0

    .line 560010
    aput-object p0, v0, v4

    .line 560011
    .line 560012
    const/4 v4, 0x1

    .line 560013
    aput-object v1, v0, v4

    .line 560014
    .line 560015
    const/4 v4, 0x2

    .line 560016
    aput-object v2, v0, v4

    .line 560017
    .line 560018
    const/4 v4, 0x3

    .line 560019
    aput-object v3, v0, v4

    .line 560020
    .line 560021
    sget-object v4, Lcom/dianping/titans/utils/ReflectUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560022
    .line 560023
    const/4 v5, 0x0

    .line 560024
    const v6, 0x328747

    .line 560025
    .line 560026
    .line 560027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560028
    .line 560029
    .line 560030
    move-result v7

    .line 560031
    if-eqz v7, :cond_0

    .line 560032
    .line 560033
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560034
    .line 560035
    .line 560036
    move-result-object v0

    .line 560037
    return-object v0

    .line 560038
    :cond_0
    array-length v4, v3

    .line 560039
    const-string v6, ").createInstance() error"

    .line 560040
    .line 560041
    const-string v7, "appContext.getClassLoader().createInstance("

    .line 560042
    .line 560043
    if-nez v4, :cond_1

    .line 560044
    .line 560045
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 560046
    .line 560047
    .line 560048
    move-result-object v0

    .line 560049
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 560050
    .line 560051
    .line 560052
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560053
    goto/16 :goto_7

    .line 560054
    .line 560055
    :catchall_0
    move-exception v0

    .line 560056
    if-eqz v2, :cond_b

    .line 560057
    .line 560058
    new-instance v3, Ljava/lang/RuntimeException;

    .line 560059
    .line 560060
    invoke-static {v7, v1, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560061
    .line 560062
    .line 560063
    move-result-object v1

    .line 560064
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560065
    .line 560066
    .line 560067
    invoke-interface {v2, v3}, Lcom/dianping/titans/utils/ReflectUtils$OnErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 560068
    .line 560069
    .line 560070
    goto/16 :goto_7

    .line 560071
    .line 560072
    :cond_1
    new-array v8, v4, [Ljava/lang/Class;

    .line 560073
    .line 560074
    const/4 v0, 0x0

    .line 560075
    :goto_0
    if-ge v0, v4, :cond_2

    .line 560076
    .line 560077
    aget-object v9, v3, v0

    .line 560078
    .line 560079
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560080
    .line 560081
    .line 560082
    move-result-object v9

    .line 560083
    aput-object v9, v8, v0

    .line 560084
    .line 560085
    add-int/lit8 v0, v0, 0x1

    .line 560086
    .line 560087
    goto :goto_0

    .line 560088
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 560089
    .line 560090
    .line 560091
    move-result-object v0

    .line 560092
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 560093
    .line 560094
    .line 560095
    move-result-object v0

    .line 560096
    array-length v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 560097
    const/4 v10, 0x0

    .line 560098
    move-object v11, v5

    .line 560099
    :goto_1
    if-ge v10, v9, :cond_5

    .line 560100
    .line 560101
    :try_start_2
    aget-object v12, v0, v10

    .line 560102
    .line 560103
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 560104
    .line 560105
    .line 560106
    move-result-object v12

    .line 560107
    array-length v13, v12

    .line 560108
    if-ne v4, v13, :cond_4

    .line 560109
    .line 560110
    const/4 v13, 0x0

    .line 560111
    :goto_2
    if-ge v13, v4, :cond_4

    .line 560112
    .line 560113
    aget-object v14, v12, v13

    .line 560114
    .line 560115
    aget-object v15, v8, v13

    .line 560116
    .line 560117
    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 560118
    .line 560119
    .line 560120
    move-result v14

    .line 560121
    if-eqz v14, :cond_4

    .line 560122
    .line 560123
    add-int/lit8 v14, v4, -0x1

    .line 560124
    .line 560125
    if-ne v13, v14, :cond_3

    .line 560126
    .line 560127
    invoke-virtual/range {p0 .. p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 560128
    .line 560129
    .line 560130
    move-result-object v14

    .line 560131
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 560132
    .line 560133
    .line 560134
    move-result-object v14

    .line 560135
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 560136
    .line 560137
    .line 560138
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560139
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 560140
    .line 560141
    goto :goto_2

    .line 560142
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 560143
    .line 560144
    goto :goto_1

    .line 560145
    :catchall_1
    move-exception v0

    .line 560146
    goto :goto_3

    .line 560147
    :cond_5
    move-object v0, v5

    .line 560148
    goto :goto_3

    .line 560149
    :catchall_2
    move-exception v0

    .line 560150
    move-object v11, v5

    .line 560151
    :goto_3
    if-nez v11, :cond_a

    .line 560152
    .line 560153
    const/4 v9, 0x0

    .line 560154
    const/4 v10, 0x0

    .line 560155
    :goto_4
    if-ge v9, v4, :cond_7

    .line 560156
    .line 560157
    aget-object v12, v8, v9

    .line 560158
    .line 560159
    :try_start_3
    const-string v13, "TYPE"

    .line 560160
    .line 560161
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 560162
    .line 560163
    .line 560164
    move-result-object v12

    .line 560165
    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560166
    .line 560167
    .line 560168
    move-result-object v12

    .line 560169
    check-cast v12, Ljava/lang/Class;

    .line 560170
    .line 560171
    if-eqz v12, :cond_6

    .line 560172
    .line 560173
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    .line 560174
    .line 560175
    .line 560176
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 560177
    if-eqz v13, :cond_6

    .line 560178
    .line 560179
    :try_start_4
    aput-object v12, v8, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 560180
    .line 560181
    :catchall_3
    const/4 v10, 0x1

    .line 560182
    :catchall_4
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 560183
    .line 560184
    goto :goto_4

    .line 560185
    :cond_7
    if-eqz v10, :cond_a

    .line 560186
    .line 560187
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 560188
    .line 560189
    .line 560190
    move-result-object v5

    .line 560191
    invoke-virtual {v5}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 560192
    .line 560193
    .line 560194
    move-result-object v5

    .line 560195
    array-length v9, v5

    .line 560196
    const/4 v10, 0x0

    .line 560197
    :goto_5
    if-ge v10, v9, :cond_a

    .line 560198
    .line 560199
    aget-object v12, v5, v10

    .line 560200
    .line 560201
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 560202
    .line 560203
    .line 560204
    move-result-object v12

    .line 560205
    array-length v13, v12

    .line 560206
    if-ne v4, v13, :cond_9

    .line 560207
    .line 560208
    const/4 v13, 0x0

    .line 560209
    :goto_6
    if-ge v13, v4, :cond_9

    .line 560210
    .line 560211
    aget-object v14, v12, v13

    .line 560212
    .line 560213
    aget-object v15, v8, v13

    .line 560214
    .line 560215
    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 560216
    .line 560217
    .line 560218
    move-result v14

    .line 560219
    if-eqz v14, :cond_9

    .line 560220
    .line 560221
    add-int/lit8 v14, v4, -0x1

    .line 560222
    .line 560223
    if-ne v13, v14, :cond_8

    .line 560224
    .line 560225
    invoke-virtual/range {p0 .. p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 560226
    .line 560227
    .line 560228
    move-result-object v14

    .line 560229
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 560230
    .line 560231
    .line 560232
    move-result-object v14

    .line 560233
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 560234
    .line 560235
    .line 560236
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 560237
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 560238
    .line 560239
    goto :goto_6

    .line 560240
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 560241
    .line 560242
    goto :goto_5

    .line 560243
    :catchall_5
    :cond_a
    move-object v5, v11

    .line 560244
    if-nez v5, :cond_b

    .line 560245
    .line 560246
    if-eqz v2, :cond_b

    .line 560247
    .line 560248
    if-eqz v0, :cond_b

    .line 560249
    .line 560250
    new-instance v3, Ljava/lang/RuntimeException;

    .line 560251
    .line 560252
    invoke-static {v7, v1, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560253
    .line 560254
    .line 560255
    move-result-object v1

    .line 560256
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560257
    .line 560258
    .line 560259
    invoke-interface {v2, v3}, Lcom/dianping/titans/utils/ReflectUtils$OnErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 560260
    .line 560261
    .line 560262
    :cond_b
    :goto_7
    return-object v5
.end method

.method public static varargs createInstance(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/utils/ReflectUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x5c5614

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    return-object p0

    .line 520029
    :cond_0
    invoke-static {p0, p1, v2, p2}, Lcom/dianping/titans/utils/ReflectUtils;->createInstance(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/dianping/titans/utils/ReflectUtils$OnErrorListener;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520030
    move-result-object p0

    return-object p0
.end method

.method public static getActualTypeArguments(Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/utils/ReflectUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x251574

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/reflect/Type;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 410038
    .line 410039
    if-eqz v0, :cond_1

    .line 410040
    .line 410041
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 410046
    .line 410047
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p0

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v2
.end method

.method public static getValueFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/utils/ReflectUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x3a63ac

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p0

    .line 560031
    return-object p0

    .line 560032
    :cond_0
    if-eqz p0, :cond_8

    .line 560033
    .line 560034
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 560035
    .line 560036
    .line 560037
    move-result v0

    .line 560038
    if-nez v0, :cond_1

    .line 560039
    .line 560040
    goto :goto_1

    .line 560041
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p0

    .line 560045
    :try_start_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 560046
    .line 560047
    if-ne p2, p1, :cond_2

    .line 560048
    .line 560049
    const-class p2, Ljava/lang/Integer;

    .line 560050
    .line 560051
    goto :goto_0

    .line 560052
    :cond_2
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 560053
    .line 560054
    if-ne p2, p1, :cond_3

    .line 560055
    .line 560056
    const-class p2, Ljava/lang/Long;

    .line 560057
    .line 560058
    goto :goto_0

    .line 560059
    :cond_3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 560060
    .line 560061
    if-ne p2, p1, :cond_4

    .line 560062
    .line 560063
    const-class p2, Ljava/lang/Float;

    .line 560064
    .line 560065
    goto :goto_0

    .line 560066
    :cond_4
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 560067
    .line 560068
    if-ne p2, p1, :cond_5

    .line 560069
    .line 560070
    const-class p2, Ljava/lang/Double;

    .line 560071
    .line 560072
    goto :goto_0

    .line 560073
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 560074
    .line 560075
    if-ne p2, p1, :cond_6

    .line 560076
    .line 560077
    const-class p2, Ljava/lang/Boolean;

    .line 560078
    .line 560079
    goto :goto_0

    .line 560080
    :cond_6
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 560081
    .line 560082
    if-ne p2, p1, :cond_7

    .line 560083
    .line 560084
    const-class p2, Ljava/lang/Byte;

    .line 560085
    .line 560086
    :cond_7
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560087
    .line 560088
    .line 560089
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560090
    :catchall_0
    :cond_8
    :goto_1
    return-object p3
.end method
