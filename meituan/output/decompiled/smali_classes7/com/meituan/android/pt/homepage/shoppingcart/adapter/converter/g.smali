.class public final Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;
.super Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x3a7568216cb523cfL    # 4.323060758232077E-27

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v2, 0x2

    .line 100040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->h:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    const/4 v2, 0x3

    .line 100052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->k:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    const/4 v2, 0x4

    .line 100064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    const/4 v2, 0x5

    .line 100076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    const/4 v2, 0x6

    .line 100088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->q:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100098
    .line 100099
    const/4 v2, 0x7

    .line 100100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->p:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100110
    .line 100111
    const/16 v2, 0x8

    .line 100112
    .line 100113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->n:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100121
    .line 100122
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100123
    .line 100124
    const/16 v2, 0x9

    .line 100125
    .line 100126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100136
    .line 100137
    const/16 v2, 0xa

    .line 100138
    .line 100139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Ljava/util/List;
    .locals 13
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x579b3f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->b()Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    new-instance v4, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v5, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;->a:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    new-array v7, v6, [Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120050
    .line 120051
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    const/4 v8, 0x0

    .line 120060
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v9

    .line 120064
    const/4 v10, 0x2

    .line 120065
    if-eqz v9, :cond_6

    .line 120066
    .line 120067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v9

    .line 120071
    check-cast v9, Ljava/util/Map$Entry;

    .line 120072
    .line 120073
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v9

    .line 120077
    check-cast v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120078
    .line 120079
    if-nez v9, :cond_1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object v11, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v12, "daozong"

    .line 120085
    .line 120086
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v11

    .line 120090
    if-eqz v11, :cond_2

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    iget v11, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 120094
    .line 120095
    if-gtz v11, :cond_3

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    iget-boolean v11, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->unfoldCart:Z

    .line 120099
    .line 120100
    if-eqz v11, :cond_5

    .line 120101
    .line 120102
    sget-object v10, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/g;->a:Ljava/util/HashMap;

    .line 120103
    .line 120104
    iget-object v11, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v10

    .line 120110
    check-cast v10, Ljava/lang/Integer;

    .line 120111
    .line 120112
    if-eqz v10, :cond_4

    .line 120113
    .line 120114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120115
    .line 120116
    .line 120117
    move-result v10

    .line 120118
    aput-object v9, v7, v10

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_5
    new-instance v11, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 120128
    .line 120129
    invoke-direct {v11}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    iput v10, v11, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->type:I

    .line 120133
    .line 120134
    iput-object v9, v11, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->data:Ljava/lang/Object;

    .line 120135
    .line 120136
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizLogo:Ljava/lang/String;

    .line 120137
    .line 120138
    iput-object v10, v11, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->icon:Ljava/lang/String;

    .line 120139
    .line 120140
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizDestUrl:Ljava/lang/String;

    .line 120141
    .line 120142
    iput-object v10, v11, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->uri:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v10

    .line 120150
    iput-object v10, v11, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 120151
    .line 120152
    iget v9, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 120153
    .line 120154
    iput v9, v11, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->count:I

    .line 120155
    .line 120156
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_6
    if-lez v8, :cond_a

    .line 120161
    .line 120162
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 120163
    .line 120164
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    iput v0, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->type:I

    .line 120168
    .line 120169
    iput-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->data:Ljava/lang/Object;

    .line 120170
    .line 120171
    const-string v8, "\u5168\u90e8"

    .line 120172
    .line 120173
    iput-object v8, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 120174
    .line 120175
    iget v8, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f:I

    .line 120176
    .line 120177
    iput v8, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->count:I

    .line 120178
    .line 120179
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120180
    .line 120181
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    const-string v9, "all"

    .line 120185
    .line 120186
    iput-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 120187
    .line 120188
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 120189
    .line 120190
    iput-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 120191
    .line 120192
    iget v9, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->count:I

    .line 120193
    .line 120194
    iput v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 120195
    .line 120196
    invoke-virtual {v4, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120197
    .line 120198
    .line 120199
    const/4 v8, 0x0

    .line 120200
    :goto_2
    if-ge v8, v6, :cond_8

    .line 120201
    .line 120202
    aget-object v9, v7, v8

    .line 120203
    .line 120204
    if-eqz v9, :cond_7

    .line 120205
    .line 120206
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_8
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v6

    .line 120216
    if-nez v6, :cond_9

    .line 120217
    .line 120218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120219
    .line 120220
    .line 120221
    :cond_9
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120222
    .line 120223
    .line 120224
    :cond_a
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 120225
    .line 120226
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    iput v10, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->type:I

    .line 120230
    .line 120231
    const-string v4, "https://p0.meituan.net/travelcube/29c8f2976a925a4badde9179b9b4b9c71610.png"

    .line 120232
    .line 120233
    iput-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->icon:Ljava/lang/String;

    .line 120234
    .line 120235
    const-string v4, "imeituan://www.meituan.com/mrn?mrn_biz=group&mrn_entry=mrn-collection&mrn_component=mrn-collection"

    .line 120236
    .line 120237
    iput-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->uri:Ljava/lang/String;

    .line 120238
    .line 120239
    const-string v4, "\u6536\u85cf"

    .line 120240
    .line 120241
    iput-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 120242
    .line 120243
    iput v2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->count:I

    .line 120244
    .line 120245
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120246
    .line 120247
    .line 120248
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->B:Lcom/google/gson/JsonObject;

    .line 120249
    .line 120250
    if-eqz v3, :cond_b

    .line 120251
    .line 120252
    goto :goto_3

    .line 120253
    :cond_b
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->n:Lcom/google/gson/JsonObject;

    .line 120254
    .line 120255
    const-string v4, "oftenBuyAccess"

    .line 120256
    .line 120257
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v3

    .line 120261
    :goto_3
    const-string v4, "shoppingcart_oftenbuy_access"

    .line 120262
    .line 120263
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v4

    .line 120267
    const-string v5, "destUrl"

    .line 120268
    .line 120269
    const-string v6, "title"

    .line 120270
    .line 120271
    if-eqz v4, :cond_c

    .line 120272
    .line 120273
    invoke-static {v3, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v4

    .line 120277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v4

    .line 120281
    if-nez v4, :cond_c

    .line 120282
    .line 120283
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v4

    .line 120287
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v4

    .line 120291
    if-nez v4, :cond_c

    .line 120292
    .line 120293
    goto :goto_4

    .line 120294
    :cond_c
    const/4 v0, 0x0

    .line 120295
    :goto_4
    if-eqz v0, :cond_d

    .line 120296
    .line 120297
    move-object v4, v3

    .line 120298
    goto :goto_5

    .line 120299
    :cond_d
    const/4 v4, 0x0

    .line 120300
    :goto_5
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->B:Lcom/google/gson/JsonObject;

    .line 120301
    .line 120302
    if-eqz v0, :cond_e

    .line 120303
    .line 120304
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 120305
    .line 120306
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;-><init>()V

    .line 120307
    .line 120308
    .line 120309
    iput v10, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->type:I

    .line 120310
    .line 120311
    const-string v0, "avatarUrl"

    .line 120312
    .line 120313
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->icon:Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v0

    .line 120323
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->uri:Ljava/lang/String;

    .line 120324
    .line 120325
    invoke-static {v3, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v0

    .line 120329
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 120330
    .line 120331
    iput v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->count:I

    .line 120332
    .line 120333
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120334
    .line 120335
    .line 120336
    :cond_e
    return-object v1
.end method
