.class public final Lcom/sankuai/meituan/courier/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/courier/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/meituan/courier/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7a76e93109be9c30L    # 8.317603124291801E281

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "aid_"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sput-object v0, Lcom/sankuai/meituan/courier/e;->i:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v0, "fromAid_"

    .line 100036
    .line 100037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/courier/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/courier/g;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/courier/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x26bf48

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/WeakHashMap;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/sankuai/meituan/courier/e;->a:Ljava/util/WeakHashMap;

    .line 170033
    .line 170034
    new-instance p1, Ljava/util/WeakHashMap;

    .line 170035
    .line 170036
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/sankuai/meituan/courier/e;->b:Ljava/util/WeakHashMap;

    .line 170040
    .line 170041
    new-instance p1, Ljava/util/WeakHashMap;

    .line 170042
    .line 170043
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/sankuai/meituan/courier/e;->c:Ljava/util/WeakHashMap;

    .line 170047
    .line 170048
    new-instance p1, Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/sankuai/meituan/courier/e;->d:Ljava/util/HashMap;

    .line 170054
    .line 170055
    new-instance p1, Ljava/util/HashMap;

    .line 170056
    .line 170057
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/sankuai/meituan/courier/e;->e:Ljava/util/HashMap;

    .line 170061
    .line 170062
    iput v1, p0, Lcom/sankuai/meituan/courier/e;->f:I

    .line 170063
    .line 170064
    new-instance p1, Ljava/util/HashSet;

    .line 170065
    .line 170066
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    iput-object p1, p0, Lcom/sankuai/meituan/courier/e;->g:Ljava/util/HashSet;

    .line 170070
    .line 170071
    iput-object p2, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 170072
    .line 170073
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/courier/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfac3a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/courier/i;->d(Landroid/app/Activity;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_3

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/courier/i;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/meituan/courier/e;->e:Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    if-nez v3, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/courier/e;->e:Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    check-cast v2, Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/sankuai/meituan/courier/a;->e(Ljava/util/Collection;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_5

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->a:Ljava/util/WeakHashMap;

    .line 120082
    .line 120083
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Ljava/util/Collection;

    .line 120088
    .line 120089
    invoke-static {v1}, Lcom/sankuai/meituan/courier/a;->e(Ljava/util/Collection;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->e:Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/courier/i;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Ljava/util/Collection;

    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/sankuai/meituan/courier/a;->e(Ljava/util/Collection;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->d:Ljava/util/HashMap;

    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/courier/i;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    check-cast v1, Ljava/util/Map;

    .line 120126
    .line 120127
    if-eqz v1, :cond_6

    .line 120128
    .line 120129
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    if-nez v2, :cond_6

    .line 120134
    .line 120135
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    if-eqz v3, :cond_4

    .line 120148
    .line 120149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    check-cast v3, Ljava/util/Map$Entry;

    .line 120154
    .line 120155
    invoke-static {}, Lcom/sankuai/meituan/courier/j;->a()Lcom/sankuai/meituan/courier/j;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    check-cast v3, Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/courier/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    goto :goto_2

    .line 120169
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->a:Ljava/util/WeakHashMap;

    .line 120174
    .line 120175
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->b:Ljava/util/WeakHashMap;

    .line 120179
    .line 120180
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    check-cast v1, Ljava/util/Collection;

    .line 120185
    .line 120186
    invoke-static {v1}, Lcom/sankuai/meituan/courier/a;->e(Ljava/util/Collection;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->c:Ljava/util/WeakHashMap;

    .line 120190
    .line 120191
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    check-cast v1, Ljava/util/Collection;

    .line 120196
    .line 120197
    invoke-static {v1}, Lcom/sankuai/meituan/courier/a;->e(Ljava/util/Collection;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    if-eqz v1, :cond_8

    .line 120205
    .line 120206
    iget v1, p0, Lcom/sankuai/meituan/courier/e;->f:I

    .line 120207
    .line 120208
    sub-int/2addr v1, v0

    .line 120209
    iput v1, p0, Lcom/sankuai/meituan/courier/e;->f:I

    .line 120210
    .line 120211
    if-gtz v1, :cond_7

    .line 120212
    .line 120213
    invoke-static {}, Lcom/sankuai/meituan/courier/j;->a()Lcom/sankuai/meituan/courier/j;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    invoke-virtual {p1}, Lcom/sankuai/meituan/courier/j;->b()V

    .line 120218
    .line 120219
    .line 120220
    iget-object p1, p0, Lcom/sankuai/meituan/courier/e;->g:Ljava/util/HashSet;

    .line 120221
    .line 120222
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_4

    .line 120226
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->g:Ljava/util/HashSet;

    .line 120227
    .line 120228
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 120229
    .line 120230
    .line 120231
    move-result v0

    .line 120232
    if-nez v0, :cond_8

    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->g:Ljava/util/HashSet;

    .line 120235
    .line 120236
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/courier/i;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120245
    .line 120246
    .line 120247
    iget-object p1, p0, Lcom/sankuai/meituan/courier/e;->g:Ljava/util/HashSet;

    .line 120248
    .line 120249
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 120250
    .line 120251
    .line 120252
    move-result p1

    .line 120253
    if-eqz p1, :cond_8

    .line 120254
    .line 120255
    invoke-static {}, Lcom/sankuai/meituan/courier/j;->a()Lcom/sankuai/meituan/courier/j;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    invoke-virtual {p1}, Lcom/sankuai/meituan/courier/j;->b()V

    .line 120260
    .line 120261
    .line 120262
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/courier/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3b037f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/courier/i;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->d:Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->d:Ljava/util/HashMap;

    .line 170041
    .line 170042
    new-instance v2, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->d:Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    check-cast v1, Ljava/util/Map;

    .line 170058
    .line 170059
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-nez v2, :cond_3

    .line 170064
    .line 170065
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v2

    .line 170073
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    if-eqz v3, :cond_2

    .line 170078
    .line 170079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    check-cast v3, Ljava/util/Map$Entry;

    .line 170084
    .line 170085
    invoke-static {}, Lcom/sankuai/meituan/courier/j;->a()Lcom/sankuai/meituan/courier/j;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v4

    .line 170089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v3

    .line 170093
    check-cast v3, Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/courier/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 170103
    .line 170104
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 170105
    .line 170106
    invoke-static {p2, v1}, Lcom/sankuai/meituan/courier/a;->b(Landroid/os/Bundle;Lcom/sankuai/meituan/courier/g;)Ljava/util/Map;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v2

    .line 170122
    if-eqz v2, :cond_4

    .line 170123
    .line 170124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    check-cast v2, Ljava/util/Map$Entry;

    .line 170129
    .line 170130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    check-cast v3, Lcom/sankuai/meituan/courier/Data;

    .line 170135
    .line 170136
    invoke-virtual {v3}, Lcom/sankuai/meituan/courier/Data;->a()V

    .line 170137
    .line 170138
    .line 170139
    iget-object v3, p0, Lcom/sankuai/meituan/courier/e;->d:Ljava/util/HashMap;

    .line 170140
    .line 170141
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v3

    .line 170145
    check-cast v3, Ljava/util/Map;

    .line 170146
    .line 170147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v4

    .line 170151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v2

    .line 170155
    check-cast v2, Lcom/sankuai/meituan/courier/Data;

    .line 170156
    .line 170157
    iget-object v2, v2, Lcom/sankuai/meituan/courier/Data;->a:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    goto :goto_2

    .line 170163
    :cond_4
    if-eqz p2, :cond_5

    .line 170164
    .line 170165
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/courier/i;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v1

    .line 170173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v1

    .line 170177
    if-nez v1, :cond_5

    .line 170178
    .line 170179
    sget-object v1, Lcom/sankuai/meituan/courier/e;->i:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v2

    .line 170185
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/courier/i;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result p1

    .line 170196
    if-nez p1, :cond_6

    .line 170197
    .line 170198
    iget-object p1, p0, Lcom/sankuai/meituan/courier/e;->d:Ljava/util/HashMap;

    .line 170199
    .line 170200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p1

    .line 170204
    check-cast p1, Ljava/util/Map;

    .line 170205
    .line 170206
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170207
    .line 170208
    .line 170209
    move-result p1

    .line 170210
    if-nez p1, :cond_6

    .line 170211
    .line 170212
    iget-object p1, p0, Lcom/sankuai/meituan/courier/e;->g:Ljava/util/HashSet;

    .line 170213
    .line 170214
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170215
    .line 170216
    .line 170217
    :cond_6
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/sankuai/meituan/courier/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x16f0f5

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/courier/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/courier/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xee0b91

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 220033
    .line 220034
    invoke-static {p2, v0}, Lcom/sankuai/meituan/courier/a;->a(Landroid/content/Intent;Lcom/sankuai/meituan/courier/g;)Ljava/util/Map;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220047
    .line 220048
    .line 220049
    move-result v1

    .line 220050
    if-eqz v1, :cond_2

    .line 220051
    .line 220052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    check-cast v1, Ljava/util/Map$Entry;

    .line 220057
    .line 220058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    check-cast v1, Lcom/sankuai/meituan/courier/Data;

    .line 220063
    .line 220064
    invoke-virtual {v1}, Lcom/sankuai/meituan/courier/Data;->a()V

    .line 220065
    .line 220066
    .line 220067
    instance-of v1, p1, Landroid/app/Activity;

    .line 220068
    .line 220069
    if-eqz v1, :cond_1

    .line 220070
    .line 220071
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->g:Ljava/util/HashSet;

    .line 220072
    .line 220073
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v2

    .line 220077
    move-object v3, p1

    .line 220078
    check-cast v3, Landroid/app/Activity;

    .line 220079
    .line 220080
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/courier/i;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v2

    .line 220084
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220085
    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_2
    if-ltz p3, :cond_3

    .line 220089
    .line 220090
    if-eqz p2, :cond_3

    .line 220091
    .line 220092
    instance-of p3, p1, Landroid/app/Activity;

    .line 220093
    .line 220094
    if-eqz p3, :cond_3

    .line 220095
    .line 220096
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p3

    .line 220100
    check-cast p1, Landroid/app/Activity;

    .line 220101
    .line 220102
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/courier/i;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p1

    .line 220106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220107
    .line 220108
    .line 220109
    move-result p3

    .line 220110
    if-nez p3, :cond_3

    .line 220111
    .line 220112
    sget-object p3, Lcom/sankuai/meituan/courier/e;->j:Ljava/lang/String;

    .line 220113
    .line 220114
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220115
    .line 220116
    .line 220117
    :cond_3
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 170000
    const-string v0, "LifeCircleCallbacksImpl"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/sankuai/meituan/courier/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x3772d3

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const/4 v1, 0x0

    .line 170027
    if-eqz p2, :cond_1

    .line 170028
    .line 170029
    new-instance v3, Landroid/os/Bundle;

    .line 170030
    .line 170031
    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    move-object v3, v1

    .line 170036
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/meituan/courier/e;->b:Ljava/util/WeakHashMap;

    .line 170037
    .line 170038
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    if-nez v4, :cond_2

    .line 170043
    .line 170044
    iget-object v4, p0, Lcom/sankuai/meituan/courier/e;->b:Ljava/util/WeakHashMap;

    .line 170045
    .line 170046
    new-instance v5, Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v4, p1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    if-eqz v3, :cond_4

    .line 170055
    .line 170056
    iget-object v4, p0, Lcom/sankuai/meituan/courier/e;->b:Ljava/util/WeakHashMap;

    .line 170057
    .line 170058
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    check-cast v4, Ljava/util/List;

    .line 170063
    .line 170064
    iget-object v5, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 170065
    .line 170066
    invoke-static {v3, v5}, Lcom/sankuai/meituan/courier/a;->d(Landroid/os/Bundle;Lcom/sankuai/meituan/courier/g;)Ljava/util/List;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170071
    .line 170072
    .line 170073
    sget-object v4, Lcom/sankuai/meituan/courier/e;->i:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    if-eqz v5, :cond_3

    .line 170080
    .line 170081
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170085
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_3
    move-object v5, v1

    .line 170090
    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 170091
    .line 170092
    invoke-static {p2, v3}, Lcom/sankuai/meituan/courier/a;->g(Landroid/os/Bundle;Lcom/sankuai/meituan/courier/g;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170096
    .line 170097
    .line 170098
    goto :goto_2

    .line 170099
    :catchall_0
    move-exception v3

    .line 170100
    goto :goto_3

    .line 170101
    :cond_4
    move-object v5, v1

    .line 170102
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v3

    .line 170106
    if-eqz v3, :cond_6

    .line 170107
    .line 170108
    goto :goto_4

    .line 170109
    :catchall_1
    move-exception v3

    .line 170110
    move-object v5, v1

    .line 170111
    :goto_3
    :try_start_2
    iget-object v4, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 170112
    .line 170113
    if-eqz v4, :cond_5

    .line 170114
    .line 170115
    const-string v6, "beforeOnActivityCreate.savedInstanceState"

    .line 170116
    .line 170117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v7

    .line 170121
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v7

    .line 170125
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v3

    .line 170129
    check-cast v4, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 170130
    .line 170131
    invoke-virtual {v4, v0, v6, v7, v3}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170132
    .line 170133
    .line 170134
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v3

    .line 170138
    if-eqz v3, :cond_6

    .line 170139
    .line 170140
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v3

    .line 170144
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v5

    .line 170148
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v3

    .line 170152
    invoke-virtual {v3, p1, v5}, Lcom/sankuai/meituan/courier/i;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v3

    .line 170159
    if-eqz v3, :cond_7

    .line 170160
    .line 170161
    new-instance v1, Landroid/content/Intent;

    .line 170162
    .line 170163
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v3

    .line 170167
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170168
    .line 170169
    .line 170170
    :cond_7
    :try_start_3
    iget-object v3, p0, Lcom/sankuai/meituan/courier/e;->a:Ljava/util/WeakHashMap;

    .line 170171
    .line 170172
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v3

    .line 170176
    if-nez v3, :cond_8

    .line 170177
    .line 170178
    iget-object v3, p0, Lcom/sankuai/meituan/courier/e;->a:Ljava/util/WeakHashMap;

    .line 170179
    .line 170180
    new-instance v4, Ljava/util/ArrayList;

    .line 170181
    .line 170182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v3, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    :cond_8
    if-eqz v1, :cond_a

    .line 170189
    .line 170190
    iget-object v3, p0, Lcom/sankuai/meituan/courier/e;->a:Ljava/util/WeakHashMap;

    .line 170191
    .line 170192
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v3

    .line 170196
    check-cast v3, Ljava/util/List;

    .line 170197
    .line 170198
    iget-object v4, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 170199
    .line 170200
    invoke-static {v1, v4}, Lcom/sankuai/meituan/courier/a;->c(Landroid/content/Intent;Lcom/sankuai/meituan/courier/g;)Ljava/util/List;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v4

    .line 170204
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170205
    .line 170206
    .line 170207
    sget-object v3, Lcom/sankuai/meituan/courier/e;->j:Ljava/lang/String;

    .line 170208
    .line 170209
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v4

    .line 170213
    if-eqz v4, :cond_9

    .line 170214
    .line 170215
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v4

    .line 170219
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v6

    .line 170223
    invoke-virtual {v6, p1, v4}, Lcom/sankuai/meituan/courier/i;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 170227
    .line 170228
    .line 170229
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v1

    .line 170233
    iget-object v4, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 170234
    .line 170235
    invoke-static {v1, v4}, Lcom/sankuai/meituan/courier/a;->f(Landroid/content/Intent;Lcom/sankuai/meituan/courier/g;)V

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v1

    .line 170242
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170243
    .line 170244
    .line 170245
    goto :goto_5

    .line 170246
    :catchall_2
    move-exception v1

    .line 170247
    iget-object v3, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 170248
    .line 170249
    if-eqz v3, :cond_a

    .line 170250
    .line 170251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v4

    .line 170255
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v4

    .line 170259
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v1

    .line 170263
    check-cast v3, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 170264
    .line 170265
    const-string v6, "beforeOnActivityCreate.intent"

    .line 170266
    .line 170267
    invoke-virtual {v3, v0, v6, v4, v1}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->e:Ljava/util/HashMap;

    .line 170271
    .line 170272
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v0

    .line 170276
    if-nez v0, :cond_b

    .line 170277
    .line 170278
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->e:Ljava/util/HashMap;

    .line 170279
    .line 170280
    new-instance v1, Ljava/util/ArrayList;

    .line 170281
    .line 170282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170286
    .line 170287
    .line 170288
    :cond_b
    if-nez p2, :cond_c

    .line 170289
    .line 170290
    iget p2, p0, Lcom/sankuai/meituan/courier/e;->f:I

    .line 170291
    .line 170292
    add-int/2addr p2, v2

    .line 170293
    iput p2, p0, Lcom/sankuai/meituan/courier/e;->f:I

    .line 170294
    .line 170295
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170296
    .line 170297
    .line 170298
    move-result p2

    .line 170299
    if-nez p2, :cond_f

    .line 170300
    .line 170301
    iget-object p2, p0, Lcom/sankuai/meituan/courier/e;->a:Ljava/util/WeakHashMap;

    .line 170302
    .line 170303
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170304
    .line 170305
    .line 170306
    move-result-object p2

    .line 170307
    check-cast p2, Ljava/util/List;

    .line 170308
    .line 170309
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->b:Ljava/util/WeakHashMap;

    .line 170310
    .line 170311
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170312
    .line 170313
    .line 170314
    move-result-object p1

    .line 170315
    check-cast p1, Ljava/util/List;

    .line 170316
    .line 170317
    if-eqz p2, :cond_d

    .line 170318
    .line 170319
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170320
    .line 170321
    .line 170322
    move-result p2

    .line 170323
    if-eqz p2, :cond_e

    .line 170324
    .line 170325
    :cond_d
    if-eqz p1, :cond_f

    .line 170326
    .line 170327
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170328
    .line 170329
    .line 170330
    move-result p1

    .line 170331
    if-nez p1, :cond_f

    .line 170332
    .line 170333
    :cond_e
    iget-object p1, p0, Lcom/sankuai/meituan/courier/e;->g:Ljava/util/HashSet;

    .line 170334
    .line 170335
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170336
    .line 170337
    .line 170338
    :cond_f
    return-void

    .line 170339
    :catchall_3
    move-exception p1

    .line 170340
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170341
    .line 170342
    .line 170343
    move-result p2

    .line 170344
    if-eqz p2, :cond_10

    .line 170345
    .line 170346
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170347
    .line 170348
    .line 170349
    move-result-object p2

    .line 170350
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170351
    .line 170352
    .line 170353
    :cond_10
    throw p1
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/sankuai/meituan/courier/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc02e92

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/courier/e;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/courier/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x44a341

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 170025
    .line 170026
    invoke-static {p2, v0}, Lcom/sankuai/meituan/courier/a;->f(Landroid/content/Intent;Lcom/sankuai/meituan/courier/g;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->c:Ljava/util/WeakHashMap;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->c:Ljava/util/WeakHashMap;

    .line 170038
    .line 170039
    new-instance v1, Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->c:Ljava/util/WeakHashMap;

    .line 170048
    .line 170049
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Ljava/util/List;

    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/sankuai/meituan/courier/e;->h:Lcom/sankuai/meituan/courier/g;

    .line 170056
    .line 170057
    invoke-static {p2, v1}, Lcom/sankuai/meituan/courier/a;->c(Landroid/content/Intent;Lcom/sankuai/meituan/courier/g;)Ljava/util/List;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170062
    .line 170063
    .line 170064
    invoke-static {}, Lcom/sankuai/meituan/courier/i;->a()Lcom/sankuai/meituan/courier/i;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/courier/i;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-nez v0, :cond_2

    .line 170077
    .line 170078
    iget-object v0, p0, Lcom/sankuai/meituan/courier/e;->c:Ljava/util/WeakHashMap;

    .line 170079
    .line 170080
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    check-cast p1, Ljava/util/List;

    .line 170085
    .line 170086
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-nez p1, :cond_2

    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/sankuai/meituan/courier/e;->g:Ljava/util/HashSet;

    .line 170093
    .line 170094
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    :cond_2
    return-void
.end method
