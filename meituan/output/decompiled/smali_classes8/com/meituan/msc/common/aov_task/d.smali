.class public final Lcom/meituan/msc/common/aov_task/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/common/aov_task/c;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x625b376a0f99e41cL    # 6.269159261812397E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/common/aov_task/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/common/aov_task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf79acf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/d;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/d;->c:Ljava/util/HashSet;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/d;->a:Lcom/meituan/msc/common/aov_task/c;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/aov_task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d0a52

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    const-string v2, "digraph MSC {\n"

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/d;->a:Lcom/meituan/msc/common/aov_task/c;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/msc/common/aov_task/c;->a:Lcom/meituan/msc/common/utils/m0;

    .line 100036
    .line 100037
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    const-string v4, ";\n"

    .line 100054
    .line 100055
    if-eqz v3, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Ljava/util/Map$Entry;

    .line 100062
    .line 100063
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    check-cast v5, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100068
    .line 100069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    check-cast v3, Ljava/util/List;

    .line 100074
    .line 100075
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    const-string v8, " -> "

    .line 100084
    .line 100085
    if-eqz v7, :cond_1

    .line 100086
    .line 100087
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    check-cast v7, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100092
    .line 100093
    invoke-virtual {p0, v7}, Lcom/meituan/msc/common/aov_task/d;->b(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v9

    .line 100097
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0, v5}, Lcom/meituan/msc/common/aov_task/d;->b(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v8

    .line 100107
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-eqz v3, :cond_2

    .line 100122
    .line 100123
    const-string v3, "Start"

    .line 100124
    .line 100125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {p0, v5}, Lcom/meituan/msc/common/aov_task/d;->b(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_3
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/d;->a:Lcom/meituan/msc/common/aov_task/c;

    .line 100146
    .line 100147
    iget-object v2, v2, Lcom/meituan/msc/common/aov_task/c;->a:Lcom/meituan/msc/common/utils/m0;

    .line 100148
    .line 100149
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v3

    .line 100165
    if-eqz v3, :cond_5

    .line 100166
    .line 100167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    check-cast v3, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100172
    .line 100173
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v5

    .line 100177
    if-nez v5, :cond_4

    .line 100178
    .line 100179
    invoke-virtual {p0, v3}, Lcom/meituan/msc/common/aov_task/d;->b(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    goto :goto_2

    .line 100190
    :cond_5
    const-string v0, "}"

    .line 100191
    .line 100192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    const-string v1, "http://g.gravizo.com/g?"

    .line 100200
    .line 100201
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    return-object v0
.end method

.method public final b(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meituan/msc/common/aov_task/task/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/common/aov_task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f7149

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/d;->b:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Ljava/lang/String;

    .line 120031
    .line 120032
    if-nez v0, :cond_4

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/meituan/msc/common/aov_task/task/c;->getName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const/16 v1, 0x20

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-ltz v1, :cond_1

    .line 120045
    .line 120046
    const-string v1, "\""

    .line 120047
    .line 120048
    invoke-static {v1, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/d;->c:Ljava/util/HashSet;

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    const-string v1, "Start"

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    :cond_2
    const-string v1, "_"

    .line 120069
    .line 120070
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/d;->c:Ljava/util/HashSet;

    .line 120086
    .line 120087
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
