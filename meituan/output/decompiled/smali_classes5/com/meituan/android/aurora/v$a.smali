.class public final Lcom/meituan/android/aurora/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/aurora/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meituan/android/aurora/z;

.field public final b:Lcom/meituan/android/aurora/v$b;

.field public final c:Lcom/meituan/android/aurora/v$b;

.field public final d:Lcom/meituan/android/aurora/v$a$a;

.field public e:Z

.field public final f:Lcom/meituan/android/aurora/v;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/meituan/android/aurora/v;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Lcom/meituan/android/aurora/v;-><init>(Ljava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/aurora/v$a;->f:Lcom/meituan/android/aurora/v;

    .line 120009
    .line 120010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v0

    .line 120014
    new-instance v2, Lcom/meituan/android/aurora/v$b;

    .line 120015
    .line 120016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    const-string v4, "_start("

    .line 120025
    .line 120026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v4, ")"

    .line 120033
    .line 120034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-direct {v2, v3}, Lcom/meituan/android/aurora/v$b;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v2, p0, Lcom/meituan/android/aurora/v$a;->c:Lcom/meituan/android/aurora/v$b;

    .line 120045
    .line 120046
    new-instance v2, Lcom/meituan/android/aurora/v$b;

    .line 120047
    .line 120048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string v5, "_end("

    .line 120057
    .line 120058
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-direct {v2, v0}, Lcom/meituan/android/aurora/v$b;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v2, p0, Lcom/meituan/android/aurora/v$a;->b:Lcom/meituan/android/aurora/v$b;

    .line 120075
    .line 120076
    const-string v0, "Project_"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_0

    .line 120083
    .line 120084
    new-instance v0, Lcom/meituan/android/aurora/v$a$a;

    .line 120085
    .line 120086
    const-string v1, "_anchorsFinish"

    .line 120087
    .line 120088
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-direct {v0, p1}, Lcom/meituan/android/aurora/v$a$a;-><init>(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/meituan/android/aurora/v$a;->d:Lcom/meituan/android/aurora/v$a$a;

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_0
    const/4 p1, 0x0

    .line 120099
    iput-object p1, p0, Lcom/meituan/android/aurora/v$a;->d:Lcom/meituan/android/aurora/v$a$a;

    .line 120100
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;
    .locals 2

    .line 120000
    iget v0, p1, Lcom/meituan/android/aurora/z;->c:I

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/aurora/v$a;->g:I

    .line 120003
    .line 120004
    if-le v0, v1, :cond_0

    .line 120005
    .line 120006
    iput v0, p0, Lcom/meituan/android/aurora/v$a;->g:I

    .line 120007
    .line 120008
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/aurora/v$a;->e:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->a:Lcom/meituan/android/aurora/z;

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/aurora/v$a;->c:Lcom/meituan/android/aurora/v$b;

    .line 120017
    .line 120018
    invoke-virtual {v1, v0}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/aurora/v$a;->a:Lcom/meituan/android/aurora/z;

    .line 120022
    .line 120023
    const/4 v0, 0x1

    .line 120024
    iput-boolean v0, p0, Lcom/meituan/android/aurora/v$a;->e:Z

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->a:Lcom/meituan/android/aurora/z;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/aurora/v$a;->b:Lcom/meituan/android/aurora/v$b;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->d:Lcom/meituan/android/aurora/v$a$a;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p1}, Lcom/meituan/android/aurora/c0;->f()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->d:Lcom/meituan/android/aurora/v$a$a;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    return-object p0
.end method

.method public final b()Lcom/meituan/android/aurora/v;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->a:Lcom/meituan/android/aurora/z;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v1, p0, Lcom/meituan/android/aurora/v$a;->e:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/aurora/v$a;->c:Lcom/meituan/android/aurora/v$b;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->c:Lcom/meituan/android/aurora/v$b;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/aurora/v$a;->b:Lcom/meituan/android/aurora/v$b;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->c:Lcom/meituan/android/aurora/v$b;

    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/aurora/v$a;->g:I

    .line 100024
    .line 100025
    iput v1, v0, Lcom/meituan/android/aurora/z;->c:I

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/aurora/v$a;->b:Lcom/meituan/android/aurora/v$b;

    .line 100028
    .line 100029
    iput v1, v2, Lcom/meituan/android/aurora/z;->c:I

    .line 100030
    .line 100031
    sget-boolean v1, Lcom/meituan/android/aurora/f;->g:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_9

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_8

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->b:Lcom/meituan/android/aurora/v$b;

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v2, Ljava/util/Stack;

    .line 100052
    .line 100053
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    new-instance v3, Ljava/util/Stack;

    .line 100057
    .line 100058
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-nez v0, :cond_9

    .line 100069
    .line 100070
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Lcom/meituan/android/aurora/z;

    .line 100081
    .line 100082
    goto :goto_2

    .line 100083
    :cond_3
    const/4 v0, 0x0

    .line 100084
    :goto_2
    if-eqz v0, :cond_6

    .line 100085
    .line 100086
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-ltz v4, :cond_5

    .line 100091
    .line 100092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    const-string v1, "Loop found:"

    .line 100095
    .line 100096
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-ge v4, v1, :cond_4

    .line 100104
    .line 100105
    const-string v1, "\n\t\t"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    check-cast v1, Lcom/meituan/android/aurora/z;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Lcom/meituan/android/aurora/z;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    add-int/lit8 v4, v4, 0x1

    .line 100124
    .line 100125
    goto :goto_3

    .line 100126
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    throw v1

    .line 100136
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/meituan/android/aurora/z;->m:Ljava/util/Set;

    .line 100143
    .line 100144
    if-eqz v0, :cond_2

    .line 100145
    .line 100146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    goto :goto_1

    .line 100151
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    if-nez v0, :cond_7

    .line 100156
    .line 100157
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    check-cast v0, Ljava/util/Iterator;

    .line 100162
    .line 100163
    move-object v1, v0

    .line 100164
    :cond_7
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    goto :goto_1

    .line 100168
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100169
    .line 100170
    const-string v1, "Empty project or looped project. Trace from any task to find the loop."

    .line 100171
    .line 100172
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    throw v0

    .line 100176
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->f:Lcom/meituan/android/aurora/v;

    .line 100177
    .line 100178
    iget-object v1, p0, Lcom/meituan/android/aurora/v$a;->c:Lcom/meituan/android/aurora/v$b;

    .line 100179
    .line 100180
    iput-object v1, v0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100181
    .line 100182
    iget-object v1, p0, Lcom/meituan/android/aurora/v$a;->b:Lcom/meituan/android/aurora/v$b;

    .line 100183
    .line 100184
    iput-object v1, v0, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    .line 100185
    .line 100186
    return-object v0
.end method

.method public final c(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->a:Lcom/meituan/android/aurora/z;

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/aurora/v$a;->b:Lcom/meituan/android/aurora/v$b;

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/meituan/android/aurora/z;->t(Lcom/meituan/android/aurora/z;)V

    .line 120008
    .line 120009
    .line 120010
    const/4 p1, 0x0

    .line 120011
    iput-boolean p1, p0, Lcom/meituan/android/aurora/v$a;->e:Z

    .line 120012
    .line 120013
    return-object p0
.end method
