.class public final Lcom/meituan/android/food/modelcheck/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/food/modelcheck/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb97814eacf074a5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/food/modelcheck/a;

    invoke-direct {v0}, Lcom/meituan/android/food/modelcheck/a;-><init>()V

    sput-object v0, Lcom/meituan/android/food/modelcheck/a;->b:Lcom/meituan/android/food/modelcheck/a;

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
    sget-object v1, Lcom/meituan/android/food/modelcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7e3575

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
    invoke-static {}, Lcom/meituan/android/food/utils/l;->b()Ljava/util/concurrent/ExecutorService;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/food/modelcheck/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p4, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/food/modelcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v4, 0x8df4d1

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v5

    .line 810024
    if-eqz v5, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    if-eqz p2, :cond_f

    .line 810031
    .line 810032
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/modelcheck/a;->d(Ljava/lang/Class;)Z

    .line 810033
    .line 810034
    .line 810035
    move-result v0

    .line 810036
    if-eqz v0, :cond_1

    .line 810037
    .line 810038
    goto/16 :goto_5

    .line 810039
    .line 810040
    :cond_1
    const-class v0, Ljava/util/Collection;

    .line 810041
    .line 810042
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 810043
    .line 810044
    .line 810045
    move-result v0

    .line 810046
    if-eqz v0, :cond_5

    .line 810047
    .line 810048
    if-nez p1, :cond_2

    .line 810049
    .line 810050
    return-void

    .line 810051
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 810052
    .line 810053
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p1

    .line 810057
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810058
    .line 810059
    .line 810060
    move-result p2

    .line 810061
    if-eqz p2, :cond_4

    .line 810062
    .line 810063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p2

    .line 810067
    if-eqz p2, :cond_3

    .line 810068
    .line 810069
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810070
    .line 810071
    .line 810072
    move-result-object v0

    .line 810073
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/meituan/android/food/modelcheck/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    .line 810074
    .line 810075
    .line 810076
    goto :goto_0

    .line 810077
    :cond_4
    return-void

    .line 810078
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 810079
    .line 810080
    .line 810081
    move-result v0

    .line 810082
    if-eqz v0, :cond_9

    .line 810083
    .line 810084
    if-nez p1, :cond_6

    .line 810085
    .line 810086
    return-void

    .line 810087
    :cond_6
    :goto_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 810088
    .line 810089
    .line 810090
    move-result p2

    .line 810091
    if-ge v1, p2, :cond_8

    .line 810092
    .line 810093
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 810094
    .line 810095
    .line 810096
    move-result-object p2

    .line 810097
    if-eqz p2, :cond_7

    .line 810098
    .line 810099
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810100
    .line 810101
    .line 810102
    move-result-object v0

    .line 810103
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/meituan/android/food/modelcheck/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    .line 810104
    .line 810105
    .line 810106
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 810107
    .line 810108
    goto :goto_1

    .line 810109
    :cond_8
    return-void

    .line 810110
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 810111
    .line 810112
    .line 810113
    move-result-object v0

    .line 810114
    array-length v3, v0

    .line 810115
    :goto_2
    if-ge v1, v3, :cond_f

    .line 810116
    .line 810117
    aget-object v4, v0, v1

    .line 810118
    .line 810119
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 810120
    .line 810121
    .line 810122
    move-result v5

    .line 810123
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 810124
    .line 810125
    .line 810126
    move-result v5

    .line 810127
    if-nez v5, :cond_e

    .line 810128
    .line 810129
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 810130
    .line 810131
    .line 810132
    move-result v5

    .line 810133
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 810134
    .line 810135
    .line 810136
    move-result v5

    .line 810137
    if-eqz v5, :cond_a

    .line 810138
    .line 810139
    goto :goto_4

    .line 810140
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 810141
    .line 810142
    .line 810143
    if-nez p1, :cond_b

    .line 810144
    .line 810145
    const/4 v5, 0x0

    .line 810146
    goto :goto_3

    .line 810147
    :cond_b
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810148
    .line 810149
    .line 810150
    move-result-object v5

    .line 810151
    :goto_3
    const-class v6, Lcom/meituan/android/food/modelcheck/Required;

    .line 810152
    .line 810153
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 810154
    .line 810155
    .line 810156
    move-result-object v6

    .line 810157
    check-cast v6, Lcom/meituan/android/food/modelcheck/Required;

    .line 810158
    .line 810159
    if-eqz v6, :cond_c

    .line 810160
    .line 810161
    invoke-virtual {p0, v4, v5, p2, p3}, Lcom/meituan/android/food/modelcheck/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 810162
    .line 810163
    .line 810164
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 810165
    .line 810166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 810167
    .line 810168
    .line 810169
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 810170
    .line 810171
    .line 810172
    move-result-object v7

    .line 810173
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 810174
    .line 810175
    .line 810176
    move-result-object v7

    .line 810177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810178
    .line 810179
    .line 810180
    const-string v7, "#"

    .line 810181
    .line 810182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810183
    .line 810184
    .line 810185
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 810186
    .line 810187
    .line 810188
    move-result-object v7

    .line 810189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810190
    .line 810191
    .line 810192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810193
    .line 810194
    .line 810195
    move-result-object v6

    .line 810196
    move-object v7, p4

    .line 810197
    check-cast v7, Ljava/util/HashSet;

    .line 810198
    .line 810199
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 810200
    .line 810201
    .line 810202
    move-result v8

    .line 810203
    if-eqz v8, :cond_d

    .line 810204
    .line 810205
    goto :goto_4

    .line 810206
    :cond_d
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 810207
    .line 810208
    .line 810209
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 810210
    .line 810211
    .line 810212
    move-result-object v4

    .line 810213
    invoke-virtual {p0, v5, v4, p3, p4}, Lcom/meituan/android/food/modelcheck/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    .line 810214
    .line 810215
    .line 810216
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810217
    .line 810218
    .line 810219
    :cond_e
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 810220
    .line 810221
    goto :goto_2

    .line 810222
    :catch_0
    :cond_f
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/food/modelcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d911a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/modelcheck/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/food/modelcheck/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/food/modelcheck/a$a;-><init>(Lcom/meituan/android/food/modelcheck/a;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/food/modelcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x958424

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    if-nez p2, :cond_1

    .line 810031
    .line 810032
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/food/modelcheck/a;->e(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;)V

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 810037
    .line 810038
    .line 810039
    move-result-object v0

    .line 810040
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 810041
    .line 810042
    if-ne v0, v1, :cond_2

    .line 810043
    .line 810044
    move-object v1, p2

    .line 810045
    check-cast v1, Ljava/lang/Integer;

    .line 810046
    .line 810047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 810048
    .line 810049
    .line 810050
    move-result v1

    .line 810051
    if-eqz v1, :cond_b

    .line 810052
    .line 810053
    :cond_2
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 810054
    .line 810055
    if-ne v0, v1, :cond_3

    .line 810056
    .line 810057
    move-object v1, p2

    .line 810058
    check-cast v1, Ljava/lang/Byte;

    .line 810059
    .line 810060
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 810061
    .line 810062
    .line 810063
    move-result v1

    .line 810064
    if-eqz v1, :cond_b

    .line 810065
    .line 810066
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 810067
    .line 810068
    if-ne v0, v1, :cond_4

    .line 810069
    .line 810070
    move-object v1, p2

    .line 810071
    check-cast v1, Ljava/lang/Long;

    .line 810072
    .line 810073
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 810074
    .line 810075
    .line 810076
    move-result-wide v1

    .line 810077
    const-wide/16 v3, 0x0

    .line 810078
    .line 810079
    cmp-long v5, v1, v3

    .line 810080
    .line 810081
    if-eqz v5, :cond_b

    .line 810082
    .line 810083
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 810084
    .line 810085
    if-ne v0, v1, :cond_5

    .line 810086
    .line 810087
    move-object v1, p2

    .line 810088
    check-cast v1, Ljava/lang/Float;

    .line 810089
    .line 810090
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 810091
    .line 810092
    .line 810093
    move-result v1

    .line 810094
    const/4 v2, 0x0

    .line 810095
    cmpl-float v1, v1, v2

    .line 810096
    .line 810097
    if-eqz v1, :cond_b

    .line 810098
    .line 810099
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 810100
    .line 810101
    if-ne v0, v1, :cond_6

    .line 810102
    .line 810103
    move-object v1, p2

    .line 810104
    check-cast v1, Ljava/lang/Double;

    .line 810105
    .line 810106
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 810107
    .line 810108
    .line 810109
    move-result-wide v1

    .line 810110
    const-wide/16 v3, 0x0

    .line 810111
    .line 810112
    cmpl-double v5, v1, v3

    .line 810113
    .line 810114
    if-eqz v5, :cond_b

    .line 810115
    .line 810116
    :cond_6
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 810117
    .line 810118
    if-ne v0, v1, :cond_7

    .line 810119
    .line 810120
    move-object v1, p2

    .line 810121
    check-cast v1, Ljava/lang/Character;

    .line 810122
    .line 810123
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 810124
    .line 810125
    .line 810126
    move-result v1

    .line 810127
    if-eqz v1, :cond_b

    .line 810128
    .line 810129
    :cond_7
    const-class v1, Ljava/lang/String;

    .line 810130
    .line 810131
    if-ne v0, v1, :cond_8

    .line 810132
    .line 810133
    move-object v1, p2

    .line 810134
    check-cast v1, Ljava/lang/String;

    .line 810135
    .line 810136
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 810137
    .line 810138
    .line 810139
    move-result v1

    .line 810140
    if-nez v1, :cond_b

    .line 810141
    .line 810142
    :cond_8
    const-class v1, Ljava/util/Collection;

    .line 810143
    .line 810144
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 810145
    .line 810146
    .line 810147
    move-result v1

    .line 810148
    if-eqz v1, :cond_9

    .line 810149
    .line 810150
    move-object v1, p2

    .line 810151
    check-cast v1, Ljava/util/Collection;

    .line 810152
    .line 810153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 810154
    .line 810155
    .line 810156
    move-result v1

    .line 810157
    if-nez v1, :cond_b

    .line 810158
    .line 810159
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 810160
    .line 810161
    .line 810162
    move-result v1

    .line 810163
    if-eqz v1, :cond_a

    .line 810164
    .line 810165
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 810166
    .line 810167
    .line 810168
    move-result v1

    .line 810169
    if-lez v1, :cond_b

    .line 810170
    .line 810171
    :cond_a
    const-class v1, Ljava/util/Map;

    .line 810172
    .line 810173
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 810174
    .line 810175
    .line 810176
    move-result v0

    .line 810177
    if-eqz v0, :cond_c

    .line 810178
    .line 810179
    check-cast p2, Ljava/util/Map;

    .line 810180
    .line 810181
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 810182
    .line 810183
    .line 810184
    move-result p2

    .line 810185
    if-eqz p2, :cond_c

    .line 810186
    .line 810187
    :cond_b
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/food/modelcheck/a;->e(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;)V

    .line 810188
    .line 810189
    .line 810190
    :cond_c
    return-void
.end method

.method public final d(Ljava/lang/Class;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/modelcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4cf06e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Character;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Boolean;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/food/modelcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x52dbe5

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p1

    .line 770031
    const-string v0, "\n"

    .line 770032
    .line 770033
    const-string v1, "FoodModelCheckMessage:"

    .line 770034
    .line 770035
    const-string v2, "\nField is required but not found in response: "

    .line 770036
    .line 770037
    const-string v3, "\nclass: "

    .line 770038
    .line 770039
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v0

    .line 770043
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p2

    .line 770047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770048
    .line 770049
    .line 770050
    const-string p2, "\nfield: "

    .line 770051
    .line 770052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770053
    .line 770054
    .line 770055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770056
    .line 770057
    .line 770058
    const-string p1, "\nurl: "

    .line 770059
    .line 770060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770064
    .line 770065
    .line 770066
    const-class p1, Lcom/meituan/android/food/modelcheck/a;

    .line 770067
    .line 770068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770069
    .line 770070
    move-result-object p2

    invoke-static {p1, p2}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
