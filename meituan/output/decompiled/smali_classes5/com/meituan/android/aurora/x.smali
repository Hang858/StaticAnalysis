.class public final Lcom/meituan/android/aurora/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/aurora/v;

.field public static d:Lcom/meituan/android/aurora/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/android/aurora/x;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/aurora/v;
    .locals 10

    .line 100000
    sget-object v0, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-gtz v1, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    return-object v0

    .line 100010
    :cond_0
    new-instance v1, Lcom/meituan/android/aurora/v$a;

    .line 100011
    .line 100012
    const-string v2, "Secondary"

    .line 100013
    .line 100014
    invoke-direct {v1, v2}, Lcom/meituan/android/aurora/v$a;-><init>(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_8

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Ljava/lang/String;

    .line 100036
    .line 100037
    sget-object v3, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 100038
    .line 100039
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Lcom/meituan/android/aurora/z;

    .line 100044
    .line 100045
    if-nez v3, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    invoke-virtual {v1, v3}, Lcom/meituan/android/aurora/v$a;->a(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v3}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    if-eqz v4, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v3}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-lez v4, :cond_1

    .line 100066
    .line 100067
    invoke-interface {v3}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-eqz v4, :cond_1

    .line 100080
    .line 100081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    check-cast v4, Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    if-nez v5, :cond_7

    .line 100092
    .line 100093
    sget-object v5, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 100094
    .line 100095
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    if-eqz v6, :cond_4

    .line 100100
    .line 100101
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    check-cast v4, Lcom/meituan/android/aurora/z;

    .line 100106
    .line 100107
    invoke-virtual {v1, v4}, Lcom/meituan/android/aurora/v$a;->c(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_4
    const-string v6, "MRNAsyncTask"

    .line 100112
    .line 100113
    invoke-static {v6}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->e(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    if-eqz v6, :cond_5

    .line 100118
    .line 100119
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    if-nez v6, :cond_5

    .line 100124
    .line 100125
    const/4 v6, 0x2

    .line 100126
    new-array v6, v6, [Ljava/lang/Object;

    .line 100127
    .line 100128
    const/4 v7, 0x0

    .line 100129
    aput-object v2, v6, v7

    .line 100130
    .line 100131
    const/4 v7, 0x1

    .line 100132
    aput-object v4, v6, v7

    .line 100133
    .line 100134
    const-string v7, "%s,%s"

    .line 100135
    .line 100136
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v6

    .line 100140
    const-string v7, "AuroraDepend"

    .line 100141
    .line 100142
    const-string v8, "error"

    .line 100143
    .line 100144
    const-string v9, ""

    .line 100145
    .line 100146
    invoke-static {v7, v8, v6, v9}, Lcom/meituan/android/aurora/AuroraReporter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    sget-boolean v6, Lcom/meituan/android/aurora/f;->g:Z

    .line 100150
    .line 100151
    if-eqz v6, :cond_5

    .line 100152
    .line 100153
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100154
    .line 100155
    const-string v7, "AuroraLogger>>> \u4e0d\u5b58\u5728\u8be5\u521d\u59cb\u5316\u4efb\u52a1\uff0c\u8fdb\u884csniffer\u4e0a\u62a5"

    .line 100156
    .line 100157
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_5
    sget-boolean v6, Lcom/meituan/android/aurora/f;->g:Z

    .line 100161
    .line 100162
    if-eqz v6, :cond_3

    .line 100163
    .line 100164
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v5

    .line 100168
    if-eqz v5, :cond_6

    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100172
    .line 100173
    const-string v1, "\u4e0d\u5b58\u5728\u8be5\u521d\u59cb\u5316\u4efb\u52a1\u3010"

    .line 100174
    .line 100175
    const-string v3, "\u3011,\u8bf7\u68c0\u67e5\u8be5\u521d\u59cb\u5316\u4efb\u52a1\u3010"

    .line 100176
    .line 100177
    const-string v5, "\u3011\u7684\u4f9d\u8d56\u5173\u7cfb"

    .line 100178
    .line 100179
    invoke-static {v1, v4, v3, v2, v5}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    throw v0

    .line 100187
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100188
    .line 100189
    const-string v1, " has itself as a depend task."

    .line 100190
    .line 100191
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    throw v0

    .line 100199
    :cond_8
    sget-object v0, Lcom/meituan/android/aurora/x;->b:Ljava/util/LinkedHashMap;

    .line 100200
    .line 100201
    sget-object v2, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 100202
    .line 100203
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v1}, Lcom/meituan/android/aurora/v$a;->b()Lcom/meituan/android/aurora/v;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    return-object v0
.end method

.method public static b(Ljava/util/Set;)Lcom/meituan/android/aurora/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/meituan/android/aurora/z;",
            ">;)",
            "Lcom/meituan/android/aurora/v;"
        }
    .end annotation

    .line 120000
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 p0, 0x0

    .line 120007
    return-object p0

    .line 120008
    :cond_0
    new-instance v0, Lcom/meituan/android/aurora/v$a;

    .line 120009
    .line 120010
    const-string v1, "Secondary"

    .line 120011
    .line 120012
    invoke-direct {v0, v1}, Lcom/meituan/android/aurora/v$a;-><init>(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/meituan/android/aurora/v$a;->b()Lcom/meituan/android/aurora/v;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    iget-object v1, v0, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    .line 120020
    .line 120021
    iget-object v2, v0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Lcom/meituan/android/aurora/z;->t(Lcom/meituan/android/aurora/z;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 120027
    .line 120028
    iget-object v2, v1, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    .line 120031
    .line 120032
    new-instance v3, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    new-instance v4, Ljava/util/HashSet;

    .line 120042
    .line 120043
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const/4 v5, 0x0

    .line 120047
    const/4 v6, 0x0

    .line 120048
    :goto_0
    if-ge v6, p0, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v7

    .line 120054
    check-cast v7, Lcom/meituan/android/aurora/z;

    .line 120055
    .line 120056
    iget-object v8, v7, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 120057
    .line 120058
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v9

    .line 120062
    if-eqz v9, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v7, v2}, Lcom/meituan/android/aurora/z;->t(Lcom/meituan/android/aurora/z;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v8, v0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 120068
    .line 120069
    invoke-virtual {v8, v7}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v8

    .line 120084
    if-eqz v8, :cond_3

    .line 120085
    .line 120086
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    check-cast v8, Lcom/meituan/android/aurora/z;

    .line 120091
    .line 120092
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v9

    .line 120096
    if-nez v9, :cond_2

    .line 120097
    .line 120098
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    add-int/lit8 p0, p0, 0x1

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    :goto_3
    if-ge v5, v2, :cond_8

    .line 120117
    .line 120118
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    check-cast v3, Lcom/meituan/android/aurora/z;

    .line 120123
    .line 120124
    iget-object v4, v3, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 120125
    .line 120126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v6

    .line 120130
    if-eqz v6, :cond_5

    .line 120131
    .line 120132
    invoke-virtual {v1, v3}, Lcom/meituan/android/aurora/z;->t(Lcom/meituan/android/aurora/z;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v4, v0, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    .line 120136
    .line 120137
    invoke-virtual {v3, v4}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_5

    .line 120141
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    if-eqz v4, :cond_7

    .line 120150
    .line 120151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    check-cast v4, Lcom/meituan/android/aurora/z;

    .line 120156
    .line 120157
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v6

    .line 120161
    if-nez v6, :cond_6

    .line 120162
    .line 120163
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    add-int/lit8 v2, v2, 0x1

    .line 120167
    .line 120168
    goto :goto_4

    .line 120169
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p0

    .line 120176
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    if-eqz v1, :cond_9

    .line 120181
    .line 120182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    check-cast v1, Lcom/meituan/android/aurora/z;

    .line 120187
    .line 120188
    sget-object v2, Lcom/meituan/android/aurora/x;->b:Ljava/util/LinkedHashMap;

    .line 120189
    .line 120190
    iget-object v1, v1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    goto :goto_6

    .line 120196
    :cond_9
    sget-boolean p0, Lcom/meituan/android/aurora/f;->g:Z

    .line 120197
    .line 120198
    if-eqz p0, :cond_a

    .line 120199
    .line 120200
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120201
    .line 120202
    const-string v1, "AuroraLogger>>>Secondary Project: "

    .line 120203
    .line 120204
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    sget-object v2, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 120209
    .line 120210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120221
    .line 120222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    const-string v2, "AuroraLogger>>>Secondary Execute Project: "

    .line 120228
    .line 120229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    :cond_a
    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    iget-object v0, v0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    iget-object v0, v0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static d(I)V
    .locals 2

    .line 120000
    sget v0, Lcom/meituan/android/aurora/j;->c:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eq v0, v1, :cond_0

    .line 120004
    .line 120005
    return-void

    .line 120006
    :cond_0
    sput p0, Lcom/meituan/android/aurora/j;->c:I

    .line 120007
    .line 120008
    return-void
.end method

.method public static e(Lcom/meituan/android/aurora/v;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 120000
    invoke-static {}, Lcom/meituan/android/aurora/b0;->a()V

    .line 120001
    .line 120002
    .line 120003
    if-eqz p0, :cond_0

    .line 120004
    .line 120005
    invoke-virtual {p0}, Lcom/meituan/android/aurora/v;->v()V

    .line 120006
    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120010
    const-string v0, "can no run a task that was null !"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 770000
    sget-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    invoke-static {}, Lcom/meituan/android/aurora/x;->c()Z

    .line 770005
    .line 770006
    .line 770007
    move-result v0

    .line 770008
    if-eqz v0, :cond_1

    .line 770009
    .line 770010
    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/x;->a()Lcom/meituan/android/aurora/v;

    .line 770011
    .line 770012
    .line 770013
    move-result-object v0

    .line 770014
    sput-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 770015
    .line 770016
    :cond_1
    sget-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 770017
    .line 770018
    if-nez v0, :cond_2

    .line 770019
    .line 770020
    return-void

    .line 770021
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 770022
    .line 770023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 770024
    .line 770025
    .line 770026
    sget-object v1, Lcom/meituan/android/aurora/x;->b:Ljava/util/LinkedHashMap;

    .line 770027
    .line 770028
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 770029
    .line 770030
    .line 770031
    move-result-object v1

    .line 770032
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v1

    .line 770036
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770037
    .line 770038
    .line 770039
    move-result v2

    .line 770040
    if-eqz v2, :cond_4

    .line 770041
    .line 770042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v2

    .line 770046
    check-cast v2, Lcom/meituan/android/aurora/z;

    .line 770047
    .line 770048
    invoke-static {v2, p0, p1, p2}, Lcom/meituan/android/aurora/x;->h(Lcom/meituan/android/aurora/z;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v3

    .line 770052
    if-eqz v3, :cond_3

    .line 770053
    .line 770054
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 770055
    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :cond_4
    sget-object v1, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 770059
    .line 770060
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 770061
    .line 770062
    .line 770063
    move-result v2

    .line 770064
    if-nez v2, :cond_6

    .line 770065
    .line 770066
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v1

    .line 770070
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v1

    .line 770074
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770075
    .line 770076
    .line 770077
    move-result v2

    .line 770078
    if-eqz v2, :cond_6

    .line 770079
    .line 770080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v2

    .line 770084
    check-cast v2, Lcom/meituan/android/aurora/z;

    .line 770085
    .line 770086
    invoke-static {v2, p0, p1, p2}, Lcom/meituan/android/aurora/x;->h(Lcom/meituan/android/aurora/z;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 770087
    .line 770088
    .line 770089
    move-result v3

    .line 770090
    if-eqz v3, :cond_5

    .line 770091
    .line 770092
    invoke-virtual {v2}, Lcom/meituan/android/aurora/z;->v()V

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {v2}, Lcom/meituan/android/aurora/z;->toString()Ljava/lang/String;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v2

    .line 770099
    new-instance v3, Ljava/lang/RuntimeException;

    .line 770100
    .line 770101
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 770102
    .line 770103
    .line 770104
    const-string v4, "AuroraSecondaryDowngrade-ByPage"

    .line 770105
    .line 770106
    invoke-static {v4, v2, v3}, Lcom/meituan/android/aurora/AuroraReporter;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770107
    .line 770108
    .line 770109
    goto :goto_1

    .line 770110
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 770111
    .line 770112
    .line 770113
    move-result p0

    .line 770114
    if-eqz p0, :cond_7

    .line 770115
    .line 770116
    return-void

    .line 770117
    :cond_7
    invoke-static {v0}, Lcom/meituan/android/aurora/x;->b(Ljava/util/Set;)Lcom/meituan/android/aurora/v;

    .line 770118
    .line 770119
    .line 770120
    move-result-object p0

    .line 770121
    if-eqz p0, :cond_8

    .line 770122
    .line 770123
    invoke-static {p0}, Lcom/meituan/android/aurora/x;->e(Lcom/meituan/android/aurora/v;)V

    .line 770124
    .line 770125
    .line 770126
    :cond_8
    return-void
.end method

.method public static g(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p0, :cond_9

    .line 120001
    .line 120002
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_2

    .line 120009
    :cond_0
    sget-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/android/aurora/x;->c()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    :cond_1
    invoke-static {}, Lcom/meituan/android/aurora/x;->a()Lcom/meituan/android/aurora/v;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    sput-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 120024
    .line 120025
    :cond_2
    sget-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 120026
    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_5

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/lang/String;

    .line 120050
    .line 120051
    sget-object v3, Lcom/meituan/android/aurora/x;->b:Ljava/util/LinkedHashMap;

    .line 120052
    .line 120053
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/meituan/android/aurora/z;

    .line 120058
    .line 120059
    if-eqz v2, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_5
    sget-object v1, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 120066
    .line 120067
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-nez v2, :cond_7

    .line 120072
    .line 120073
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-eqz v2, :cond_7

    .line 120086
    .line 120087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Lcom/meituan/android/aurora/z;

    .line 120092
    .line 120093
    iget-object v3, v2, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_6

    .line 120100
    .line 120101
    invoke-virtual {v2}, Lcom/meituan/android/aurora/z;->v()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v2}, Lcom/meituan/android/aurora/z;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    new-instance v3, Ljava/lang/RuntimeException;

    .line 120109
    .line 120110
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    const-string v4, "AuroraSecondaryDowngrade-ById"

    .line 120114
    .line 120115
    invoke-static {v4, v2, v3}, Lcom/meituan/android/aurora/AuroraReporter;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 120120
    .line 120121
    .line 120122
    move-result p0

    .line 120123
    if-eqz p0, :cond_8

    .line 120124
    .line 120125
    return-void

    .line 120126
    :cond_8
    invoke-static {v0}, Lcom/meituan/android/aurora/x;->b(Ljava/util/Set;)Lcom/meituan/android/aurora/v;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p0

    .line 120130
    if-eqz p0, :cond_9

    .line 120131
    .line 120132
    invoke-static {p0}, Lcom/meituan/android/aurora/x;->e(Lcom/meituan/android/aurora/v;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_9
    :goto_2
    return-void
.end method

.method public static h(Lcom/meituan/android/aurora/z;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 810000
    const/4 v0, 0x0

    .line 810001
    if-nez p0, :cond_0

    .line 810002
    .line 810003
    return v0

    .line 810004
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->r()Lcom/meituan/android/aurora/AuroraPageInfo;

    .line 810005
    .line 810006
    .line 810007
    move-result-object v1

    .line 810008
    const/4 v2, 0x1

    .line 810009
    if-nez v1, :cond_10

    .line 810010
    .line 810011
    sget-boolean p3, Lcom/meituan/android/aurora/j;->g:Z

    .line 810012
    .line 810013
    if-nez p3, :cond_2

    .line 810014
    .line 810015
    sget-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 810016
    .line 810017
    if-eqz p1, :cond_1

    .line 810018
    .line 810019
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 810020
    .line 810021
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810022
    .line 810023
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810024
    .line 810025
    .line 810026
    const-string p3, "AuroraLogger>>>\u3010AuroraSecondaryController.start\u3011match no page, blacklist disable, execute task:"

    .line 810027
    .line 810028
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810029
    .line 810030
    .line 810031
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810032
    .line 810033
    .line 810034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810035
    .line 810036
    .line 810037
    move-result-object p0

    .line 810038
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 810039
    .line 810040
    .line 810041
    :cond_1
    return v2

    .line 810042
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 810043
    .line 810044
    sget-object v1, Lcom/meituan/android/aurora/j;->h:Ljava/util/Map;

    .line 810045
    .line 810046
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    move-result-object p3

    .line 810050
    check-cast p3, Lcom/meituan/android/aurora/j$b;

    .line 810051
    .line 810052
    if-nez p3, :cond_3

    .line 810053
    .line 810054
    goto :goto_7

    .line 810055
    :cond_3
    const-string v1, "com.sankuai.meituan.search.home.SearchActivity"

    .line 810056
    .line 810057
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810058
    .line 810059
    .line 810060
    move-result v1

    .line 810061
    if-nez v1, :cond_6

    .line 810062
    .line 810063
    const-string v1, "com.sankuai.meituan.search.result.SearchResultActivity"

    .line 810064
    .line 810065
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810066
    .line 810067
    .line 810068
    move-result v1

    .line 810069
    if-eqz v1, :cond_4

    .line 810070
    .line 810071
    goto :goto_0

    .line 810072
    :cond_4
    iget-object v0, p3, Lcom/meituan/android/aurora/j$b;->a:Ljava/util/Set;

    .line 810073
    .line 810074
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 810075
    .line 810076
    .line 810077
    move-result p1

    .line 810078
    if-eqz p1, :cond_5

    .line 810079
    .line 810080
    const/4 v0, 0x1

    .line 810081
    goto :goto_7

    .line 810082
    :cond_5
    iget-object p1, p3, Lcom/meituan/android/aurora/j$b;->b:Ljava/util/Set;

    .line 810083
    .line 810084
    invoke-static {p2, p1}, Lcom/meituan/android/aurora/j;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 810085
    .line 810086
    .line 810087
    move-result v0

    .line 810088
    goto :goto_7

    .line 810089
    :cond_6
    :goto_0
    iget-object v1, p3, Lcom/meituan/android/aurora/j$b;->a:Ljava/util/Set;

    .line 810090
    .line 810091
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 810092
    .line 810093
    .line 810094
    move-result p1

    .line 810095
    if-nez p1, :cond_8

    .line 810096
    .line 810097
    iget-object p1, p3, Lcom/meituan/android/aurora/j$b;->b:Ljava/util/Set;

    .line 810098
    .line 810099
    invoke-static {p2, p1}, Lcom/meituan/android/aurora/j;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 810100
    .line 810101
    .line 810102
    move-result p1

    .line 810103
    if-eqz p1, :cond_7

    .line 810104
    .line 810105
    goto :goto_1

    .line 810106
    :cond_7
    const/4 p1, 0x0

    .line 810107
    goto :goto_2

    .line 810108
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 810109
    :goto_2
    if-eqz p1, :cond_e

    .line 810110
    .line 810111
    sget-object p1, Lcom/meituan/android/aurora/d$b;->a:Lcom/meituan/android/aurora/d;

    .line 810112
    .line 810113
    iget-boolean p2, p1, Lcom/meituan/android/aurora/d;->a:Z

    .line 810114
    .line 810115
    if-eqz p2, :cond_9

    .line 810116
    .line 810117
    iget-boolean p1, p1, Lcom/meituan/android/aurora/d;->b:Z

    .line 810118
    .line 810119
    :goto_3
    move v0, p1

    .line 810120
    goto :goto_7

    .line 810121
    :cond_9
    sget-object p2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 810122
    .line 810123
    iget-object p2, p2, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 810124
    .line 810125
    const-string p3, "ab_arena_android_search_aurora_opt"

    .line 810126
    .line 810127
    if-eqz p2, :cond_b

    .line 810128
    .line 810129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810130
    .line 810131
    .line 810132
    move-result v1

    .line 810133
    if-eqz v1, :cond_a

    .line 810134
    .line 810135
    goto :goto_4

    .line 810136
    :cond_a
    invoke-static {p2}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 810137
    .line 810138
    .line 810139
    move-result-object p2

    .line 810140
    invoke-interface {p2, p3}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 810141
    .line 810142
    .line 810143
    move-result-object p2

    .line 810144
    goto :goto_5

    .line 810145
    :cond_b
    :goto_4
    const/4 p2, 0x0

    .line 810146
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810147
    .line 810148
    .line 810149
    move-result p3

    .line 810150
    if-eqz p3, :cond_c

    .line 810151
    .line 810152
    iput-boolean v2, p1, Lcom/meituan/android/aurora/d;->a:Z

    .line 810153
    .line 810154
    iget-boolean p1, p1, Lcom/meituan/android/aurora/d;->b:Z

    .line 810155
    .line 810156
    goto :goto_3

    .line 810157
    :cond_c
    const-string p3, "test_"

    .line 810158
    .line 810159
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810160
    .line 810161
    .line 810162
    move-result p2

    .line 810163
    if-eqz p2, :cond_d

    .line 810164
    .line 810165
    iput-boolean v2, p1, Lcom/meituan/android/aurora/d;->b:Z

    .line 810166
    .line 810167
    goto :goto_6

    .line 810168
    :cond_d
    iput-boolean v0, p1, Lcom/meituan/android/aurora/d;->b:Z

    .line 810169
    .line 810170
    :goto_6
    iput-boolean v2, p1, Lcom/meituan/android/aurora/d;->a:Z

    .line 810171
    .line 810172
    iget-boolean p1, p1, Lcom/meituan/android/aurora/d;->b:Z

    .line 810173
    .line 810174
    goto :goto_3

    .line 810175
    :cond_e
    :goto_7
    if-nez v0, :cond_f

    .line 810176
    .line 810177
    sget-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 810178
    .line 810179
    if-eqz p1, :cond_f

    .line 810180
    .line 810181
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 810182
    .line 810183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810184
    .line 810185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810186
    .line 810187
    .line 810188
    const-string p3, "AuroraLogger>>>\u3010AuroraSecondaryController.start\u3011match no page, not in blacklist, execute task:"

    .line 810189
    .line 810190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810191
    .line 810192
    .line 810193
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810194
    .line 810195
    .line 810196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810197
    .line 810198
    .line 810199
    move-result-object p0

    .line 810200
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 810201
    .line 810202
    .line 810203
    :cond_f
    xor-int/lit8 p0, v0, 0x1

    .line 810204
    .line 810205
    return p0

    .line 810206
    :cond_10
    iget-object v3, v1, Lcom/meituan/android/aurora/AuroraPageInfo;->a:Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 810207
    .line 810208
    iget-object v3, v3, Lcom/meituan/android/aurora/AuroraPageInfo$a;->a:Ljava/util/List;

    .line 810209
    .line 810210
    if-eqz v3, :cond_13

    .line 810211
    .line 810212
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810213
    .line 810214
    .line 810215
    move-result-object v3

    .line 810216
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 810217
    .line 810218
    .line 810219
    move-result v4

    .line 810220
    if-eqz v4, :cond_13

    .line 810221
    .line 810222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810223
    .line 810224
    .line 810225
    move-result-object v4

    .line 810226
    check-cast v4, Ljava/lang/String;

    .line 810227
    .line 810228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810229
    .line 810230
    .line 810231
    move-result v5

    .line 810232
    if-nez v5, :cond_11

    .line 810233
    .line 810234
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810235
    .line 810236
    .line 810237
    move-result v4

    .line 810238
    if-eqz v4, :cond_11

    .line 810239
    .line 810240
    sget-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 810241
    .line 810242
    if-eqz p1, :cond_12

    .line 810243
    .line 810244
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 810245
    .line 810246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810247
    .line 810248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810249
    .line 810250
    .line 810251
    const-string p3, "AuroraLogger>>>\u3010AuroraSecondaryController.start\u3011match className, execute task:"

    .line 810252
    .line 810253
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810254
    .line 810255
    .line 810256
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810257
    .line 810258
    .line 810259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810260
    .line 810261
    .line 810262
    move-result-object p0

    .line 810263
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 810264
    .line 810265
    .line 810266
    :cond_12
    return v2

    .line 810267
    :cond_13
    iget-object v3, v1, Lcom/meituan/android/aurora/AuroraPageInfo;->a:Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 810268
    .line 810269
    iget-object v3, v3, Lcom/meituan/android/aurora/AuroraPageInfo$a;->b:Ljava/util/List;

    .line 810270
    .line 810271
    if-eqz v3, :cond_16

    .line 810272
    .line 810273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810274
    .line 810275
    .line 810276
    move-result-object v3

    .line 810277
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 810278
    .line 810279
    .line 810280
    move-result v4

    .line 810281
    if-eqz v4, :cond_16

    .line 810282
    .line 810283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810284
    .line 810285
    .line 810286
    move-result-object v4

    .line 810287
    check-cast v4, Ljava/lang/String;

    .line 810288
    .line 810289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810290
    .line 810291
    .line 810292
    move-result v5

    .line 810293
    if-nez v5, :cond_14

    .line 810294
    .line 810295
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810296
    .line 810297
    .line 810298
    move-result v4

    .line 810299
    if-eqz v4, :cond_14

    .line 810300
    .line 810301
    sget-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 810302
    .line 810303
    if-eqz p1, :cond_15

    .line 810304
    .line 810305
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 810306
    .line 810307
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810308
    .line 810309
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810310
    .line 810311
    .line 810312
    const-string p3, "AuroraLogger>>>\u3010AuroraSecondaryController.start\u3011match pkgName, execute task:"

    .line 810313
    .line 810314
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810315
    .line 810316
    .line 810317
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810318
    .line 810319
    .line 810320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810321
    .line 810322
    .line 810323
    move-result-object p0

    .line 810324
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 810325
    .line 810326
    .line 810327
    :cond_15
    return v2

    .line 810328
    :cond_16
    iget-object p1, v1, Lcom/meituan/android/aurora/AuroraPageInfo;->a:Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 810329
    .line 810330
    iget-object p1, p1, Lcom/meituan/android/aurora/AuroraPageInfo$a;->c:Ljava/util/List;

    .line 810331
    .line 810332
    if-eqz p1, :cond_19

    .line 810333
    .line 810334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810335
    .line 810336
    .line 810337
    move-result p1

    .line 810338
    if-nez p1, :cond_19

    .line 810339
    .line 810340
    iget-object p1, v1, Lcom/meituan/android/aurora/AuroraPageInfo;->a:Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 810341
    .line 810342
    iget-object p1, p1, Lcom/meituan/android/aurora/AuroraPageInfo$a;->c:Ljava/util/List;

    .line 810343
    .line 810344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810345
    .line 810346
    .line 810347
    move-result-object p1

    .line 810348
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810349
    .line 810350
    .line 810351
    move-result v3

    .line 810352
    if-eqz v3, :cond_19

    .line 810353
    .line 810354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810355
    .line 810356
    .line 810357
    move-result-object v3

    .line 810358
    check-cast v3, Ljava/lang/String;

    .line 810359
    .line 810360
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810361
    .line 810362
    .line 810363
    move-result v4

    .line 810364
    if-nez v4, :cond_17

    .line 810365
    .line 810366
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810367
    .line 810368
    .line 810369
    move-result v3

    .line 810370
    if-eqz v3, :cond_17

    .line 810371
    .line 810372
    sget-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 810373
    .line 810374
    if-eqz p1, :cond_18

    .line 810375
    .line 810376
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 810377
    .line 810378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810379
    .line 810380
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810381
    .line 810382
    .line 810383
    const-string p3, "AuroraLogger>>>\u3010AuroraSecondaryController.start\u3011match uri, execute task:"

    .line 810384
    .line 810385
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810386
    .line 810387
    .line 810388
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810389
    .line 810390
    .line 810391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810392
    .line 810393
    .line 810394
    move-result-object p0

    .line 810395
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 810396
    .line 810397
    .line 810398
    :cond_18
    return v2

    .line 810399
    :cond_19
    invoke-virtual {v1}, Lcom/meituan/android/aurora/AuroraPageInfo;->a()V

    .line 810400
    .line 810401
    .line 810402
    if-nez p3, :cond_1b

    .line 810403
    .line 810404
    iget-object p1, v1, Lcom/meituan/android/aurora/AuroraPageInfo;->a:Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 810405
    .line 810406
    iget p1, p1, Lcom/meituan/android/aurora/AuroraPageInfo$a;->d:I

    .line 810407
    .line 810408
    if-ne p1, v2, :cond_1b

    .line 810409
    .line 810410
    sget-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 810411
    .line 810412
    if-eqz p1, :cond_1a

    .line 810413
    .line 810414
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 810415
    .line 810416
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810417
    .line 810418
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810419
    .line 810420
    .line 810421
    const-string p3, "AuroraLogger>>>\u3010AuroraSecondaryController.start\u3011match preload, execute task:"

    .line 810422
    .line 810423
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810424
    .line 810425
    .line 810426
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810427
    .line 810428
    .line 810429
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810430
    .line 810431
    .line 810432
    move-result-object p0

    .line 810433
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 810434
    .line 810435
    .line 810436
    :cond_1a
    return v2

    .line 810437
    :cond_1b
    return v0
.end method
