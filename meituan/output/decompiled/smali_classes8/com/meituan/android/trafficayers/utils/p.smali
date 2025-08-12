.class public final Lcom/meituan/android/trafficayers/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ReflectFieldDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/utils/p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x234ffa562af9ec75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/trafficayers/utils/p$a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd5ce86

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meituan/android/trafficayers/utils/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/trafficayers/utils/p$a;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/trafficayers/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xbb1cf5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    new-instance v4, Ljava/util/HashSet;

    .line 170050
    .line 170051
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    if-eqz v2, :cond_6

    .line 170069
    .line 170070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    check-cast v2, Ljava/lang/reflect/Field;

    .line 170075
    .line 170076
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170077
    .line 170078
    .line 170079
    const-class v4, Lcom/meituan/android/trafficayers/utils/NotNull;

    .line 170080
    .line 170081
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    check-cast v4, Lcom/meituan/android/trafficayers/utils/NotNull;

    .line 170086
    .line 170087
    if-eqz v4, :cond_1

    .line 170088
    .line 170089
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170093
    goto :goto_1

    .line 170094
    :catch_0
    move-object v5, v3

    .line 170095
    :goto_1
    invoke-interface {v4}, Lcom/meituan/android/trafficayers/utils/NotNull;->checkNull()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v6

    .line 170099
    const-string v7, "."

    .line 170100
    .line 170101
    if-eqz v6, :cond_3

    .line 170102
    .line 170103
    if-eqz v5, :cond_2

    .line 170104
    .line 170105
    goto :goto_2

    .line 170106
    :cond_2
    const-string p0, "error----\u5b57\u6bb5 "

    .line 170107
    .line 170108
    invoke-static {p0, p1, v7}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p0

    .line 170112
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    const-string p1, " is null"

    .line 170120
    .line 170121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p0

    .line 170128
    new-instance p1, Lcom/meituan/android/trafficayers/utils/p$a;

    .line 170129
    .line 170130
    invoke-direct {p1, p0}, Lcom/meituan/android/trafficayers/utils/p$a;-><init>(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    throw p1

    .line 170134
    :cond_3
    :goto_2
    if-eqz v5, :cond_1

    .line 170135
    .line 170136
    invoke-interface {v4}, Lcom/meituan/android/trafficayers/utils/NotNull;->checkRecursion()Z

    .line 170137
    .line 170138
    .line 170139
    move-result v4

    .line 170140
    if-eqz v4, :cond_1

    .line 170141
    .line 170142
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v4

    .line 170146
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 170147
    .line 170148
    .line 170149
    move-result v4

    .line 170150
    xor-int/2addr v4, v1

    .line 170151
    if-eqz v4, :cond_1

    .line 170152
    .line 170153
    instance-of v4, v5, Ljava/util/Collection;

    .line 170154
    .line 170155
    if-eqz v4, :cond_5

    .line 170156
    .line 170157
    check-cast v5, Ljava/util/Collection;

    .line 170158
    .line 170159
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v4

    .line 170163
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170164
    .line 170165
    .line 170166
    move-result v5

    .line 170167
    if-eqz v5, :cond_1

    .line 170168
    .line 170169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v5

    .line 170173
    if-eqz v5, :cond_4

    .line 170174
    .line 170175
    invoke-static {p1, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v6

    .line 170179
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v8

    .line 170183
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v6

    .line 170190
    invoke-static {v5, v6}, Lcom/meituan/android/trafficayers/utils/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_3

    .line 170194
    :cond_5
    invoke-static {p1, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v4

    .line 170198
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170199
    .line 170200
    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/meituan/android/trafficayers/utils/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
