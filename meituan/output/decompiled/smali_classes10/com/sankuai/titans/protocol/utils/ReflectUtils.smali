.class public Lcom/sankuai/titans/protocol/utils/ReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x797d8f1247bcf1aaL    # -2.60076713400196E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs createInstance(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/titans/protocol/utils/ReflectUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0x1f2dea

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    return-object p0

    .line 230029
    :cond_0
    array-length v0, p2

    .line 230030
    if-nez v0, :cond_1

    .line 230031
    .line 230032
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p0

    .line 230036
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230040
    goto/16 :goto_7

    .line 230041
    .line 230042
    :catchall_0
    move-exception p0

    .line 230043
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230044
    .line 230045
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p0

    .line 230049
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230050
    .line 230051
    .line 230052
    goto/16 :goto_7

    .line 230053
    .line 230054
    :cond_1
    new-array v3, v0, [Ljava/lang/Class;

    .line 230055
    .line 230056
    const/4 v5, 0x0

    .line 230057
    :goto_0
    if-ge v5, v0, :cond_2

    .line 230058
    .line 230059
    aget-object v6, p2, v5

    .line 230060
    .line 230061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v6

    .line 230065
    aput-object v6, v3, v5

    .line 230066
    .line 230067
    add-int/lit8 v5, v5, 0x1

    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v5

    .line 230074
    invoke-virtual {v5}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v5

    .line 230078
    array-length v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 230079
    move-object v8, v4

    .line 230080
    const/4 v7, 0x0

    .line 230081
    :goto_1
    if-ge v7, v6, :cond_5

    .line 230082
    .line 230083
    :try_start_2
    aget-object v9, v5, v7

    .line 230084
    .line 230085
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 230086
    .line 230087
    .line 230088
    move-result-object v9

    .line 230089
    array-length v10, v9

    .line 230090
    if-ne v0, v10, :cond_4

    .line 230091
    .line 230092
    const/4 v10, 0x0

    .line 230093
    :goto_2
    if-ge v10, v0, :cond_4

    .line 230094
    .line 230095
    aget-object v11, v9, v10

    .line 230096
    .line 230097
    aget-object v12, v3, v10

    .line 230098
    .line 230099
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230100
    .line 230101
    .line 230102
    move-result v11

    .line 230103
    if-eqz v11, :cond_4

    .line 230104
    .line 230105
    add-int/lit8 v11, v0, -0x1

    .line 230106
    .line 230107
    if-ne v10, v11, :cond_3

    .line 230108
    .line 230109
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 230110
    .line 230111
    .line 230112
    move-result-object v11

    .line 230113
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230114
    .line 230115
    .line 230116
    move-result-object v11

    .line 230117
    invoke-virtual {v11, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230121
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 230122
    .line 230123
    goto :goto_2

    .line 230124
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 230125
    .line 230126
    goto :goto_1

    .line 230127
    :catchall_1
    move-exception v5

    .line 230128
    goto :goto_3

    .line 230129
    :catchall_2
    move-exception v5

    .line 230130
    move-object v8, v4

    .line 230131
    :goto_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230132
    .line 230133
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v5

    .line 230137
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230138
    .line 230139
    .line 230140
    :cond_5
    if-nez v8, :cond_a

    .line 230141
    .line 230142
    const/4 v5, 0x0

    .line 230143
    const/4 v6, 0x0

    .line 230144
    :goto_4
    if-ge v5, v0, :cond_7

    .line 230145
    .line 230146
    aget-object v7, v3, v5

    .line 230147
    .line 230148
    :try_start_3
    const-string v9, "TYPE"

    .line 230149
    .line 230150
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 230151
    .line 230152
    .line 230153
    move-result-object v7

    .line 230154
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230155
    .line 230156
    .line 230157
    move-result-object v7

    .line 230158
    check-cast v7, Ljava/lang/Class;

    .line 230159
    .line 230160
    if-eqz v7, :cond_6

    .line 230161
    .line 230162
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 230163
    .line 230164
    .line 230165
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 230166
    if-eqz v9, :cond_6

    .line 230167
    .line 230168
    :try_start_4
    aput-object v7, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230169
    .line 230170
    :catchall_3
    const/4 v6, 0x1

    .line 230171
    :catchall_4
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 230172
    .line 230173
    goto :goto_4

    .line 230174
    :cond_7
    if-eqz v6, :cond_a

    .line 230175
    .line 230176
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 230177
    .line 230178
    .line 230179
    move-result-object v2

    .line 230180
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 230181
    .line 230182
    .line 230183
    move-result-object v2

    .line 230184
    array-length v4, v2

    .line 230185
    const/4 v5, 0x0

    .line 230186
    :goto_5
    if-ge v5, v4, :cond_a

    .line 230187
    .line 230188
    aget-object v6, v2, v5

    .line 230189
    .line 230190
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 230191
    .line 230192
    .line 230193
    move-result-object v6

    .line 230194
    array-length v7, v6

    .line 230195
    if-ne v0, v7, :cond_9

    .line 230196
    .line 230197
    const/4 v7, 0x0

    .line 230198
    :goto_6
    if-ge v7, v0, :cond_9

    .line 230199
    .line 230200
    aget-object v9, v6, v7

    .line 230201
    .line 230202
    aget-object v10, v3, v7

    .line 230203
    .line 230204
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230205
    .line 230206
    .line 230207
    move-result v9

    .line 230208
    if-eqz v9, :cond_9

    .line 230209
    .line 230210
    add-int/lit8 v9, v0, -0x1

    .line 230211
    .line 230212
    if-ne v7, v9, :cond_8

    .line 230213
    .line 230214
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 230215
    .line 230216
    .line 230217
    move-result-object v9

    .line 230218
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230219
    .line 230220
    .line 230221
    move-result-object v9

    .line 230222
    invoke-virtual {v9, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230223
    .line 230224
    .line 230225
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 230226
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 230227
    .line 230228
    goto :goto_6

    .line 230229
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 230230
    .line 230231
    goto :goto_5

    .line 230232
    :catchall_5
    move-exception p0

    .line 230233
    move-object v4, v8

    .line 230234
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230235
    .line 230236
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230237
    .line 230238
    .line 230239
    move-result-object p0

    .line 230240
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230241
    .line 230242
    .line 230243
    goto :goto_7

    .line 230244
    :cond_a
    move-object v4, v8

    .line 230245
    :goto_7
    return-object v4
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/protocol/utils/ReflectUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xb986ed

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/reflect/Type;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 180038
    .line 180039
    if-eqz v0, :cond_1

    .line 180040
    .line 180041
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p0

    .line 180045
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 180046
    .line 180047
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p0

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v2
.end method
