.class public final Lcom/meituan/android/common/horn/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/common/horn/log/b;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/log/b;)V
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
    sget-object v1, Lcom/meituan/android/common/horn/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x59ee8

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
    iput-object p1, p0, Lcom/meituan/android/common/horn/log/a;->a:Lcom/meituan/android/common/horn/log/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/horn/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xb043de

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/common/horn/log/a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn/log/a;->e:Ljava/util/HashMap;

    .line 430028
    .line 430029
    if-nez v0, :cond_1

    .line 430030
    .line 430031
    new-instance v0, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iput-object v0, p0, Lcom/meituan/android/common/horn/log/a;->e:Ljava/util/HashMap;

    .line 430037
    .line 430038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn/log/a;->e:Ljava/util/HashMap;

    .line 430039
    .line 430040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/meituan/android/common/horn/log/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/horn/log/a;"
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
    sget-object v1, Lcom/meituan/android/common/horn/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x358aca

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
    check-cast p1, Lcom/meituan/android/common/horn/log/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    move-object v0, p1

    .line 120025
    check-cast v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn/log/a;->e:Ljava/util/HashMap;

    .line 120035
    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/common/horn/log/a;->e:Ljava/util/HashMap;

    .line 120044
    .line 120045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/horn/log/a;->e:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-object p0
.end method

.method public final c()Lcom/meituan/android/common/horn/log/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/horn/log/a;->b:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/log/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/meituan/android/common/horn/log/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/common/horn/log/a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/horn/log/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2abcf

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    const-string v1, "node="

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/common/horn/log/a;->a:Lcom/meituan/android/common/horn/log/b;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/android/common/horn/log/b;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "&"

    .line 100034
    .line 100035
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-boolean v1, p0, Lcom/meituan/android/common/horn/log/a;->b:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    const-string v1, "merge=1&"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "types="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/common/horn/log/a;->d:Ljava/util/List;

    .line 100057
    .line 100058
    if-nez v1, :cond_1

    .line 100059
    .line 100060
    const-string v1, "null"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    const/4 v2, 0x1

    .line 100067
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-eqz v4, :cond_4

    .line 100076
    .line 100077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    check-cast v4, Ljava/lang/String;

    .line 100082
    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const/4 v2, 0x0

    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v6, ","

    .line 100096
    .line 100097
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_3
    const-string v1, "merge=0&"

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    const-string v2, "type="

    .line 100122
    .line 100123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/meituan/android/common/horn/log/a;->c:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    :cond_4
    :goto_1
    sget-object v1, Lcom/meituan/android/common/horn/log/a;->f:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-nez v1, :cond_5

    .line 100145
    .line 100146
    const-string v1, "&process="

    .line 100147
    .line 100148
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    sget-object v2, Lcom/meituan/android/common/horn/log/a;->f:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/common/horn/log/a;->e:Ljava/util/HashMap;

    .line 100165
    .line 100166
    if-eqz v1, :cond_6

    .line 100167
    .line 100168
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    if-eqz v2, :cond_6

    .line 100181
    .line 100182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    check-cast v2, Ljava/util/Map$Entry;

    .line 100187
    .line 100188
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v4

    .line 100192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v5

    .line 100196
    check-cast v5, Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    const-string v5, "="

    .line 100202
    .line 100203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    goto :goto_2

    .line 100221
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    return-object v0
.end method
