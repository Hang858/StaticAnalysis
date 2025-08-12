.class public abstract Lcom/sankuai/meituan/mbc/net/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/cache/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mbc/net/cache/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/sankuai/meituan/mbc/b;

.field public c:Lcom/sankuai/meituan/mbc/net/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "TT;+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/mbc/net/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/meituan/mbc/data/h;

.field public f:Lcom/sankuai/meituan/mbc/event/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "TT;+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdaae54

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-class v0, Lcom/sankuai/meituan/mbc/data/h;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/sankuai/meituan/mbc/data/h;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->e:Lcom/sankuai/meituan/mbc/data/h;

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->f:Lcom/sankuai/meituan/mbc/event/b;

    .line 120059
    .line 120060
    return-void
.end method

.method public static e(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x304fc3

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
    if-eqz p0, :cond_b

    .line 170026
    .line 170027
    if-eqz p1, :cond_b

    .line 170028
    .line 170029
    iget-boolean v0, p1, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    goto/16 :goto_3

    .line 170034
    .line 170035
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170036
    .line 170037
    if-eqz v0, :cond_b

    .line 170038
    .line 170039
    const-string v0, "groups"

    .line 170040
    .line 170041
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    if-eqz p0, :cond_b

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-nez v0, :cond_2

    .line 170052
    .line 170053
    goto/16 :goto_3

    .line 170054
    .line 170055
    :cond_2
    const/4 v0, 0x0

    .line 170056
    const/4 v2, 0x0

    .line 170057
    :goto_0
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170058
    .line 170059
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-ge v0, v3, :cond_b

    .line 170064
    .line 170065
    sub-int v3, v0, v2

    .line 170066
    .line 170067
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 170072
    .line 170073
    if-eqz v5, :cond_3

    .line 170074
    .line 170075
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 170076
    .line 170077
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170078
    .line 170079
    const-string v6, "isCache"

    .line 170080
    .line 170081
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_3
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170085
    .line 170086
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170091
    .line 170092
    if-eqz v4, :cond_4

    .line 170093
    .line 170094
    iget-boolean v5, v4, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 170095
    .line 170096
    if-nez v5, :cond_4

    .line 170097
    .line 170098
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    .line 170099
    .line 170100
    .line 170101
    add-int/lit8 v2, v2, 0x1

    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :cond_4
    if-eqz v4, :cond_a

    .line 170105
    .line 170106
    iget-object v5, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170107
    .line 170108
    if-nez v5, :cond_5

    .line 170109
    .line 170110
    goto :goto_2

    .line 170111
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v3

    .line 170115
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    const-string v5, "items"

    .line 170120
    .line 170121
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v5

    .line 170125
    const/4 v6, 0x0

    .line 170126
    const/4 v7, 0x0

    .line 170127
    :goto_1
    iget-object v8, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170128
    .line 170129
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170130
    .line 170131
    .line 170132
    move-result v8

    .line 170133
    if-ge v6, v8, :cond_7

    .line 170134
    .line 170135
    iget-object v8, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170136
    .line 170137
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v8

    .line 170141
    check-cast v8, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170142
    .line 170143
    iget-boolean v8, v8, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 170144
    .line 170145
    if-nez v8, :cond_6

    .line 170146
    .line 170147
    if-eqz v5, :cond_6

    .line 170148
    .line 170149
    sub-int v8, v6, v7

    .line 170150
    .line 170151
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    .line 170152
    .line 170153
    .line 170154
    add-int/lit8 v7, v7, 0x1

    .line 170155
    .line 170156
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 170157
    .line 170158
    goto :goto_1

    .line 170159
    :cond_7
    instance-of v5, v4, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 170160
    .line 170161
    if-eqz v5, :cond_a

    .line 170162
    .line 170163
    const-string v5, "page"

    .line 170164
    .line 170165
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v6

    .line 170169
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170170
    .line 170171
    if-eqz v4, :cond_a

    .line 170172
    .line 170173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170174
    .line 170175
    .line 170176
    move-result v7

    .line 170177
    if-lez v7, :cond_a

    .line 170178
    .line 170179
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v4

    .line 170183
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170184
    .line 170185
    instance-of v7, v4, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 170186
    .line 170187
    if-nez v7, :cond_8

    .line 170188
    .line 170189
    goto :goto_2

    .line 170190
    :cond_8
    check-cast v4, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 170191
    .line 170192
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 170193
    .line 170194
    if-eqz v4, :cond_9

    .line 170195
    .line 170196
    iget-boolean v7, v4, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    .line 170197
    .line 170198
    if-nez v7, :cond_9

    .line 170199
    .line 170200
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170201
    .line 170202
    .line 170203
    goto :goto_2

    .line 170204
    :cond_9
    invoke-static {v6, v4}, Lcom/sankuai/meituan/mbc/net/cache/b;->e(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 170205
    .line 170206
    .line 170207
    :cond_a
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 170208
    .line 170209
    goto/16 :goto_0

    .line 170210
    .line 170211
    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final d()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x143a42

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/net/request/d;->g()Lcom/sankuai/meituan/mbc/net/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/net/request/d;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/a;->e:Ljava/util/HashMap;

    .line 100036
    .line 100037
    const/4 v3, 0x0

    .line 100038
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/data/j;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/data/j$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget-boolean v4, v2, Lcom/sankuai/meituan/mbc/data/j$a;->a:Z

    .line 100043
    .line 100044
    if-eqz v4, :cond_1

    .line 100045
    .line 100046
    iget-object v1, v2, Lcom/sankuai/meituan/mbc/data/j$a;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    :cond_1
    move-object v6, v1

    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100050
    .line 100051
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/net/request/d;->g:Ljava/util/LinkedHashMap;

    .line 100052
    .line 100053
    iget-object v8, v1, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100056
    .line 100057
    const-class v2, Lcom/sankuai/meituan/mbc/net/d;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    move-object v4, v1

    .line 100064
    check-cast v4, Lcom/sankuai/meituan/mbc/net/d;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/net/request/d;->f()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Lcom/sankuai/meituan/mbc/data/f;

    .line 100073
    .line 100074
    invoke-interface {v4, v1}, Lcom/sankuai/meituan/mbc/net/d;->z(Lcom/sankuai/meituan/mbc/data/f;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-eqz v0, :cond_5

    .line 100082
    .line 100083
    const/4 v1, 0x1

    .line 100084
    if-eq v0, v1, :cond_3

    .line 100085
    .line 100086
    const/16 v1, 0x8

    .line 100087
    .line 100088
    if-eq v0, v1, :cond_2

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100094
    .line 100095
    invoke-interface {v4, v0, v6, v1}, Lcom/sankuai/meituan/mbc/net/d;->N(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    if-nez v3, :cond_6

    .line 100100
    .line 100101
    new-instance v3, Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100106
    .line 100107
    invoke-direct {v3, v0, v6, v1}, Lcom/sankuai/meituan/mbc/net/virtual/b;-><init>(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100112
    .line 100113
    check-cast v0, Lcom/sankuai/meituan/mbc/net/request/c;

    .line 100114
    .line 100115
    iget-object v9, v0, Lcom/sankuai/meituan/mbc/net/request/a;->n:Ljava/lang/Object;

    .line 100116
    .line 100117
    if-eqz v9, :cond_4

    .line 100118
    .line 100119
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100120
    .line 100121
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mbc/net/d;->i(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    goto :goto_0

    .line 100126
    :cond_4
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100127
    .line 100128
    iget-object v9, v0, Lcom/sankuai/meituan/mbc/net/request/a;->m:Ljava/util/LinkedHashMap;

    .line 100129
    .line 100130
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mbc/net/d;->Q(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    goto :goto_0

    .line 100135
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100136
    .line 100137
    invoke-interface {v4, v0, v6, v7, v8}, Lcom/sankuai/meituan/mbc/net/d;->v0(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    :cond_6
    :goto_0
    return-object v3
.end method

.method public final f()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const-string v0, "fallback"

    .line 100001
    .line 100002
    const-string v1, "cache_info"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x6155f5

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/net/request/d;->f()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Lcom/sankuai/meituan/mbc/data/f;

    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100036
    .line 100037
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/net/request/d;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    if-nez v6, :cond_1

    .line 100040
    .line 100041
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/net/request/d;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 100044
    .line 100045
    invoke-static {v6, v5}, Lcom/sankuai/meituan/mbc/net/request/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100054
    .line 100055
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mbc/net/request/d;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    const-string v5, "mbc/"

    .line 100059
    .line 100060
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100065
    .line 100066
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v6, "/"

    .line 100074
    .line 100075
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100079
    .line 100080
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/net/request/d;->c:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v6, ".json"

    .line 100086
    .line 100087
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-static {v5}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100103
    .line 100104
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/net/request/d;->i:Lcom/sankuai/meituan/mbc/net/a;

    .line 100105
    .line 100106
    :try_start_0
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->success(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    const/4 v7, 0x1

    .line 100111
    invoke-interface {v6, v5, v7}, Lcom/sankuai/meituan/mbc/net/a;->c(Lcom/sankuai/meituan/mbc/data/MbcResponse;Z)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v6

    .line 100119
    const-string v8, "cache_read_time"

    .line 100120
    .line 100121
    sub-long/2addr v6, v3

    .line 100122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-virtual {v2, v1, v8, v3}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100127
    .line 100128
    .line 100129
    const-string v3, "total"

    .line 100130
    .line 100131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    invoke-virtual {v2, v1, v3, v4}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100136
    .line 100137
    .line 100138
    const-string v3, "cache_type"

    .line 100139
    .line 100140
    invoke-virtual {v2, v1, v3, v0}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/data/f;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sankuai/meituan/mbc/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 100144
    .line 100145
    .line 100146
    return-object v5

    .line 100147
    :catch_0
    move-exception v1

    .line 100148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    new-instance v3, Ljava/util/HashMap;

    .line 100152
    .line 100153
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100157
    .line 100158
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/net/request/d;->c:Ljava/lang/String;

    .line 100159
    .line 100160
    const-string v5, "cacheKey"

    .line 100161
    .line 100162
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100166
    .line 100167
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/net/request/d;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100168
    .line 100169
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v4

    .line 100173
    const-string v5, "cacheMode"

    .line 100174
    .line 100175
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    const-string v4, "cacheType"

    .line 100179
    .line 100180
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    const-string v0, "convert_exception"

    .line 100184
    .line 100185
    invoke-virtual {v2, v0, v1, v3}, Lcom/sankuai/meituan/mbc/data/f;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100186
    .line 100187
    .line 100188
    const/4 v0, 0x0

    .line 100189
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc88ed4

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/net/request/d;->f()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/sankuai/meituan/mbc/data/f;

    .line 100028
    .line 100029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v3

    .line 100033
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100034
    .line 100035
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/net/request/d;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    if-nez v6, :cond_1

    .line 100038
    .line 100039
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/net/request/d;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 100042
    .line 100043
    invoke-static {v6, v5}, Lcom/sankuai/meituan/mbc/net/request/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    iget-object v6, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100052
    .line 100053
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mbc/net/request/d;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100057
    .line 100058
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/net/request/d;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100059
    .line 100060
    if-nez v6, :cond_2

    .line 100061
    .line 100062
    sget-object v6, Lcom/sankuai/meituan/mbc/module/b$a;->b:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100063
    .line 100064
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mbc/net/request/d;->b(Lcom/sankuai/meituan/mbc/module/b$a;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100068
    .line 100069
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/net/request/d;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100070
    .line 100071
    sget-object v6, Lcom/sankuai/meituan/mbc/module/b$a;->e:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100072
    .line 100073
    const/4 v7, 0x0

    .line 100074
    if-eq v5, v6, :cond_8

    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/meituan/mbc/net/cache/e;->a()Lcom/sankuai/meituan/mbc/net/cache/e;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    iget-object v8, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100081
    .line 100082
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/net/request/d;->c:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/mbc/net/cache/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    const-string v8, "cacheType"

    .line 100089
    .line 100090
    const-string v9, "cacheMode"

    .line 100091
    .line 100092
    const-string v10, "cacheKey"

    .line 100093
    .line 100094
    const-string v11, "sync"

    .line 100095
    .line 100096
    if-nez v6, :cond_3

    .line 100097
    .line 100098
    new-instance v0, Ljava/util/HashMap;

    .line 100099
    .line 100100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100104
    .line 100105
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/net/request/d;->c:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    const-string v3, ""

    .line 100121
    .line 100122
    const-string v4, "cache_null"

    .line 100123
    .line 100124
    invoke-virtual {v2, v3, v4, v0}, Lcom/sankuai/meituan/mbc/data/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100125
    .line 100126
    .line 100127
    return-object v7

    .line 100128
    :cond_3
    iget-object v12, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100129
    .line 100130
    iget-boolean v12, v12, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 100131
    .line 100132
    if-eqz v12, :cond_4

    .line 100133
    .line 100134
    return-object v7

    .line 100135
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v12

    .line 100139
    sub-long v14, v12, v3

    .line 100140
    .line 100141
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v14

    .line 100145
    const-string v15, "cache_info"

    .line 100146
    .line 100147
    const-string v7, "cache_read_time"

    .line 100148
    .line 100149
    invoke-virtual {v2, v15, v7, v14}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100150
    .line 100151
    .line 100152
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100153
    .line 100154
    iget-object v7, v7, Lcom/sankuai/meituan/mbc/net/request/d;->i:Lcom/sankuai/meituan/mbc/net/a;

    .line 100155
    .line 100156
    invoke-static {v6}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v6

    .line 100160
    const/4 v14, 0x2

    .line 100161
    new-array v14, v14, [Ljava/lang/Object;

    .line 100162
    .line 100163
    aput-object v6, v14, v0

    .line 100164
    .line 100165
    new-instance v0, Ljava/lang/Byte;

    .line 100166
    .line 100167
    move-object/from16 v17, v8

    .line 100168
    .line 100169
    const/4 v8, 0x1

    .line 100170
    invoke-direct {v0, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 100171
    .line 100172
    .line 100173
    aput-object v0, v14, v8

    .line 100174
    .line 100175
    sget-object v0, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100176
    .line 100177
    const v8, 0xe81e2e

    .line 100178
    .line 100179
    .line 100180
    invoke-static {v14, v1, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100181
    .line 100182
    .line 100183
    move-result v18

    .line 100184
    if-eqz v18, :cond_5

    .line 100185
    .line 100186
    invoke-static {v14, v1, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    move-object/from16 v16, v9

    .line 100190
    .line 100191
    goto :goto_0

    .line 100192
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 100193
    .line 100194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    const-string v8, "rawData"

    .line 100198
    .line 100199
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100203
    .line 100204
    const-string v14, "isCache"

    .line 100205
    .line 100206
    invoke-virtual {v0, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    const-string v8, "onRawDataInitSuccess"

    .line 100210
    .line 100211
    invoke-static {v8, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    const/4 v8, 0x1

    .line 100216
    new-array v14, v8, [Ljava/lang/Object;

    .line 100217
    .line 100218
    const/4 v8, 0x0

    .line 100219
    aput-object v0, v14, v8

    .line 100220
    .line 100221
    sget-object v8, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100222
    .line 100223
    move-object/from16 v16, v9

    .line 100224
    .line 100225
    const v9, 0x526a60

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v14, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v18

    .line 100232
    if-eqz v18, :cond_6

    .line 100233
    .line 100234
    invoke-static {v14, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    goto :goto_0

    .line 100238
    :cond_6
    iget-object v8, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->f:Lcom/sankuai/meituan/mbc/event/b;

    .line 100239
    .line 100240
    if-eqz v8, :cond_7

    .line 100241
    .line 100242
    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 100243
    .line 100244
    .line 100245
    :cond_7
    :goto_0
    :try_start_0
    invoke-static {v6}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->success(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    const/4 v6, 0x1

    .line 100250
    invoke-interface {v7, v0, v6}, Lcom/sankuai/meituan/mbc/net/a;->c(Lcom/sankuai/meituan/mbc/data/MbcResponse;Z)Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    const-string v6, "cache_convert_time"

    .line 100255
    .line 100256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100257
    .line 100258
    .line 100259
    move-result-wide v7

    .line 100260
    sub-long/2addr v7, v12

    .line 100261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v7

    .line 100265
    invoke-virtual {v2, v15, v6, v7}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100266
    .line 100267
    .line 100268
    const-string v6, "total"

    .line 100269
    .line 100270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100271
    .line 100272
    .line 100273
    move-result-wide v7

    .line 100274
    sub-long/2addr v7, v3

    .line 100275
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v3

    .line 100279
    invoke-virtual {v2, v15, v6, v3}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100280
    .line 100281
    .line 100282
    const-string v3, "cache_type"

    .line 100283
    .line 100284
    invoke-virtual {v2, v15, v3, v11}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v2, v15}, Lcom/sankuai/meituan/mbc/data/f;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sankuai/meituan/mbc/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 100288
    .line 100289
    .line 100290
    return-object v0

    .line 100291
    :catch_0
    move-exception v0

    .line 100292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    new-instance v3, Ljava/util/HashMap;

    .line 100296
    .line 100297
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100298
    .line 100299
    .line 100300
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100301
    .line 100302
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/net/request/d;->c:Ljava/lang/String;

    .line 100303
    .line 100304
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v4

    .line 100311
    move-object/from16 v5, v16

    .line 100312
    .line 100313
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    move-object/from16 v4, v17

    .line 100317
    .line 100318
    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    const-string v4, "convert_exception"

    .line 100322
    .line 100323
    invoke-virtual {v2, v4, v0, v3}, Lcom/sankuai/meituan/mbc/data/f;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100324
    .line 100325
    .line 100326
    const/4 v2, 0x0

    .line 100327
    goto :goto_1

    .line 100328
    :cond_8
    move-object v2, v7

    .line 100329
    :goto_1
    return-object v2
.end method

.method public final h()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x760ca4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 100021
    .line 100022
    const-string v2, "metrics"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    instance-of v2, v1, Lcom/sankuai/meituan/mbc/data/f;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    check-cast v1, Lcom/sankuai/meituan/mbc/data/f;

    .line 100033
    .line 100034
    const-string v2, "request_real_start"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100040
    .line 100041
    iget-boolean v1, v1, Lcom/sankuai/meituan/mbc/net/request/d;->l:Z

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100046
    .line 100047
    const-string v2, "t3mock_start"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/meituan/mbc/thread/a;->d()Lcom/sankuai/meituan/mbc/thread/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    new-instance v2, Lcom/sankuai/meituan/mbc/net/cache/a;

    .line 100061
    .line 100062
    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/mbc/net/cache/a;-><init>(Ljava/lang/Object;I)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/thread/a;->c(Ljava/lang/Runnable;)V

    .line 100066
    .line 100067
    .line 100068
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100069
    .line 100070
    const-string v1, "test_test_mock_io"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/mbc/net/cache/b$a;

    .line 100077
    .line 100078
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mbc/net/cache/b$a;-><init>(Lcom/sankuai/meituan/mbc/net/cache/b;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100082
    .line 100083
    const-class v3, Lcom/sankuai/meituan/mbc/net/b;

    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Lcom/sankuai/meituan/mbc/net/b;

    .line 100090
    .line 100091
    const/4 v3, 0x0

    .line 100092
    if-eqz v2, :cond_7

    .line 100093
    .line 100094
    const/4 v4, 0x2

    .line 100095
    new-array v4, v4, [Ljava/lang/Object;

    .line 100096
    .line 100097
    aput-object v2, v4, v0

    .line 100098
    .line 100099
    const/4 v5, 0x1

    .line 100100
    aput-object v1, v4, v5

    .line 100101
    .line 100102
    sget-object v6, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    const v7, 0xfe30e5

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v8

    .line 100111
    if-eqz v8, :cond_3

    .line 100112
    .line 100113
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_3
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100118
    .line 100119
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/net/request/d;->g()Lcom/sankuai/meituan/mbc/net/c;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100124
    .line 100125
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/net/request/d;->a:Ljava/lang/String;

    .line 100126
    .line 100127
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/net/request/d;->g:Ljava/util/LinkedHashMap;

    .line 100128
    .line 100129
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 100130
    .line 100131
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100132
    .line 100133
    .line 100134
    move-result v8

    .line 100135
    if-eqz v8, :cond_6

    .line 100136
    .line 100137
    if-eq v8, v5, :cond_4

    .line 100138
    .line 100139
    new-instance v1, Ljava/lang/Exception;

    .line 100140
    .line 100141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    const-string v5, "fetchAsyncData method:"

    .line 100147
    .line 100148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    const-string v4, " not support!"

    .line 100155
    .line 100156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100167
    .line 100168
    invoke-static {v0, v2, v3, v3, v1}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-interface {p0, v0}, Lcom/sankuai/meituan/mbc/net/cache/f;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 100173
    .line 100174
    .line 100175
    goto :goto_0

    .line 100176
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100177
    .line 100178
    check-cast v0, Lcom/sankuai/meituan/mbc/net/request/c;

    .line 100179
    .line 100180
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/request/a;->n:Ljava/lang/Object;

    .line 100181
    .line 100182
    if-eqz v0, :cond_5

    .line 100183
    .line 100184
    invoke-interface {v2, v7, v6, v0, v1}, Lcom/sankuai/meituan/mbc/net/b;->j0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_0

    .line 100188
    :cond_5
    invoke-interface {v2}, Lcom/sankuai/meituan/mbc/net/b;->i0()V

    .line 100189
    .line 100190
    .line 100191
    goto :goto_0

    .line 100192
    :cond_6
    invoke-interface {v2}, Lcom/sankuai/meituan/mbc/net/b;->b0()V

    .line 100193
    .line 100194
    .line 100195
    goto :goto_0

    .line 100196
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/net/cache/b;->d()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    if-nez v2, :cond_8

    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 100203
    .line 100204
    invoke-static {v0, v1, v3, v3, v3}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    invoke-interface {p0, v0}, Lcom/sankuai/meituan/mbc/net/cache/f;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 100209
    .line 100210
    .line 100211
    return-void

    .line 100212
    :cond_8
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100213
    .line 100214
    .line 100215
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd738c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/a;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/google/gson/JsonObject;"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xddcd65

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p2, :cond_6

    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170031
    .line 170032
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/net/request/d;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 170033
    .line 170034
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b$a;->e:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 170035
    .line 170036
    if-ne v1, v2, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    instance-of v1, p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 170040
    .line 170041
    if-nez v1, :cond_2

    .line 170042
    .line 170043
    return-object v0

    .line 170044
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_3

    .line 170051
    .line 170052
    return-object v0

    .line 170053
    :cond_3
    iget-boolean v1, p1, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    .line 170054
    .line 170055
    if-nez v1, :cond_4

    .line 170056
    .line 170057
    return-object v0

    .line 170058
    :cond_4
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170059
    .line 170060
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170061
    .line 170062
    if-eq v1, v2, :cond_5

    .line 170063
    .line 170064
    return-object v0

    .line 170065
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-static {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/b;->e(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/request/d;->f()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    check-cast p1, Lcom/sankuai/meituan/mbc/data/f;

    .line 170079
    .line 170080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170081
    .line 170082
    .line 170083
    move-result-wide v0

    .line 170084
    invoke-static {}, Lcom/sankuai/meituan/mbc/net/cache/e;->a()Lcom/sankuai/meituan/mbc/net/cache/e;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v2

    .line 170088
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170089
    .line 170090
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/net/request/d;->c:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/mbc/net/cache/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170097
    .line 170098
    .line 170099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170100
    .line 170101
    .line 170102
    move-result-wide v2

    .line 170103
    sub-long/2addr v2, v0

    .line 170104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    const-string v1, "cache_info"

    .line 170109
    .line 170110
    const-string v4, "cache_save_time"

    .line 170111
    .line 170112
    invoke-virtual {p1, v1, v4, v0}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 170113
    .line 170114
    .line 170115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    const-string v2, "total"

    .line 170120
    .line 170121
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 170122
    .line 170123
    .line 170124
    const-string v0, "cache_type"

    .line 170125
    .line 170126
    const-string v2, "save"

    .line 170127
    .line 170128
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/data/f;->g(Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    return-object p2

    .line 170135
    :cond_6
    :goto_0
    return-object v0
.end method
