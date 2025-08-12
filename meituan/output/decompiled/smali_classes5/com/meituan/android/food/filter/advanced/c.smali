.class public final Lcom/meituan/android/food/filter/advanced/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27297ad6903a393cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/filter/advanced/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x4a7302

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/c;->h:I

    .line 120026
    .line 120027
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/c;->i:I

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const v1, 0x7f1006d3

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/food/filter/advanced/c;->j:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const v1, 0x7f1006d2

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, p0, Lcom/meituan/android/food/filter/advanced/c;->k:Ljava/lang/String;

    .line 120054
    .line 120055
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/c;->l:I

    .line 120056
    .line 120057
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/c;->m:I

    .line 120058
    .line 120059
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/c;->n:I

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const v0, 0x7f0c01e3

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    const p1, 0x7f0a01b8

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/c;->a:Landroid/widget/LinearLayout;

    .line 120085
    .line 120086
    const p1, 0x7f0a01b6

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/c;->b:Landroid/widget/LinearLayout;

    .line 120096
    .line 120097
    const p1, 0x7f0a1cb9    # 1.835826E38f

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120105
    .line 120106
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/c;->c:Landroid/widget/LinearLayout;

    .line 120107
    .line 120108
    const p1, 0x7f0a01b9

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    check-cast p1, Landroid/widget/TextView;

    .line 120116
    .line 120117
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/c;->d:Landroid/widget/TextView;

    .line 120118
    .line 120119
    const p1, 0x7f0a2f68

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 120127
    .line 120128
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/c;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 120129
    .line 120130
    const p1, 0x7f0a2f6c

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Landroid/widget/TextView;

    .line 120138
    .line 120139
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120140
    .line 120141
    const p1, 0x7f0a2f6a

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    check-cast p1, Landroid/widget/TextView;

    .line 120149
    .line 120150
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/c;->f:Landroid/widget/TextView;

    .line 120151
    .line 120152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120157
    .line 120158
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/i;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c;->f:Landroid/widget/TextView;

    .line 120166
    .line 120167
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/i;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 120171
    .line 120172
    invoke-static {p1}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a(Landroid/view/View;)V

    .line 120173
    .line 120174
    .line 120175
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 17

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v5, 0x0

    .line 430010
    aput-object v1, v4, v5

    .line 430011
    .line 430012
    const/4 v6, 0x1

    .line 430013
    aput-object v2, v4, v6

    .line 430014
    .line 430015
    sget-object v6, Lcom/meituan/android/food/filter/advanced/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v7, 0x4742a2

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v8

    .line 430024
    if-eqz v8, :cond_0

    .line 430025
    .line 430026
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-string v4, "minPrice"

    .line 430031
    .line 430032
    const-string v6, "maxPrice"

    .line 430033
    .line 430034
    iget-object v7, v1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 430035
    .line 430036
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v7

    .line 430040
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v7

    .line 430044
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v8

    .line 430048
    if-eqz v8, :cond_5

    .line 430049
    .line 430050
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v8

    .line 430054
    check-cast v8, Ljava/util/Map$Entry;

    .line 430055
    .line 430056
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v9

    .line 430060
    check-cast v9, Ljava/lang/CharSequence;

    .line 430061
    .line 430062
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v9

    .line 430066
    if-eqz v9, :cond_2

    .line 430067
    .line 430068
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v9

    .line 430072
    check-cast v9, Ljava/lang/String;

    .line 430073
    .line 430074
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430075
    .line 430076
    .line 430077
    move-result v9

    .line 430078
    iput v9, v0, Lcom/meituan/android/food/filter/advanced/c;->l:I

    .line 430079
    .line 430080
    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v9

    .line 430084
    check-cast v9, Ljava/lang/CharSequence;

    .line 430085
    .line 430086
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v9

    .line 430090
    if-eqz v9, :cond_3

    .line 430091
    .line 430092
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v9

    .line 430096
    check-cast v9, Ljava/lang/String;

    .line 430097
    .line 430098
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430099
    .line 430100
    .line 430101
    move-result v9

    .line 430102
    iput v9, v0, Lcom/meituan/android/food/filter/advanced/c;->n:I

    .line 430103
    .line 430104
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v9

    .line 430108
    check-cast v9, Ljava/lang/CharSequence;

    .line 430109
    .line 430110
    const-string v10, "segmentNum"

    .line 430111
    .line 430112
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430113
    .line 430114
    .line 430115
    move-result v9

    .line 430116
    if-eqz v9, :cond_4

    .line 430117
    .line 430118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v9

    .line 430122
    check-cast v9, Ljava/lang/String;

    .line 430123
    .line 430124
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430125
    .line 430126
    .line 430127
    move-result v9

    .line 430128
    iput v9, v0, Lcom/meituan/android/food/filter/advanced/c;->m:I

    .line 430129
    .line 430130
    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v9

    .line 430134
    check-cast v9, Ljava/lang/CharSequence;

    .line 430135
    .line 430136
    const-string v10, "name"

    .line 430137
    .line 430138
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430139
    .line 430140
    .line 430141
    move-result v9

    .line 430142
    if-eqz v9, :cond_1

    .line 430143
    .line 430144
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v8

    .line 430148
    check-cast v8, Ljava/lang/String;

    .line 430149
    .line 430150
    iput-object v8, v0, Lcom/meituan/android/food/filter/advanced/c;->o:Ljava/lang/String;

    .line 430151
    .line 430152
    goto :goto_0

    .line 430153
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v7

    .line 430157
    invoke-static {v7}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430158
    .line 430159
    .line 430160
    move-result v7

    .line 430161
    if-nez v7, :cond_6

    .line 430162
    .line 430163
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v1

    .line 430167
    const-string v7, "selectKeyValue"

    .line 430168
    .line 430169
    invoke-virtual {v2, v7, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    :cond_6
    iget v1, v0, Lcom/meituan/android/food/filter/advanced/c;->l:I

    .line 430173
    .line 430174
    if-lez v1, :cond_1a

    .line 430175
    .line 430176
    iget v1, v0, Lcom/meituan/android/food/filter/advanced/c;->n:I

    .line 430177
    .line 430178
    const/4 v7, -0x1

    .line 430179
    if-eq v1, v7, :cond_1a

    .line 430180
    .line 430181
    iget v1, v0, Lcom/meituan/android/food/filter/advanced/c;->m:I

    .line 430182
    .line 430183
    if-eq v1, v7, :cond_1a

    .line 430184
    .line 430185
    iget-object v1, v0, Lcom/meituan/android/food/filter/advanced/c;->a:Landroid/widget/LinearLayout;

    .line 430186
    .line 430187
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430188
    .line 430189
    .line 430190
    iget-object v1, v0, Lcom/meituan/android/food/filter/advanced/c;->o:Ljava/lang/String;

    .line 430191
    .line 430192
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430193
    .line 430194
    .line 430195
    move-result v1

    .line 430196
    if-nez v1, :cond_7

    .line 430197
    .line 430198
    iget-object v1, v0, Lcom/meituan/android/food/filter/advanced/c;->d:Landroid/widget/TextView;

    .line 430199
    .line 430200
    iget-object v8, v0, Lcom/meituan/android/food/filter/advanced/c;->o:Ljava/lang/String;

    .line 430201
    .line 430202
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430203
    .line 430204
    .line 430205
    :cond_7
    iget v1, v0, Lcom/meituan/android/food/filter/advanced/c;->l:I

    .line 430206
    .line 430207
    iget v8, v0, Lcom/meituan/android/food/filter/advanced/c;->m:I

    .line 430208
    .line 430209
    div-int v9, v1, v8

    .line 430210
    .line 430211
    add-int/lit8 v10, v8, 0x1

    .line 430212
    .line 430213
    mul-int/2addr v10, v9

    .line 430214
    iget v9, v0, Lcom/meituan/android/food/filter/advanced/c;->n:I

    .line 430215
    .line 430216
    sub-int/2addr v1, v9

    .line 430217
    div-int/2addr v1, v8

    .line 430218
    add-int/2addr v8, v3

    .line 430219
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 430220
    .line 430221
    const/4 v11, 0x0

    .line 430222
    :goto_1
    iget v12, v0, Lcom/meituan/android/food/filter/advanced/c;->m:I

    .line 430223
    .line 430224
    add-int/2addr v12, v3

    .line 430225
    if-ge v11, v12, :cond_a

    .line 430226
    .line 430227
    new-instance v12, Ljava/lang/StringBuilder;

    .line 430228
    .line 430229
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 430230
    .line 430231
    .line 430232
    iget v13, v0, Lcom/meituan/android/food/filter/advanced/c;->n:I

    .line 430233
    .line 430234
    iget v14, v0, Lcom/meituan/android/food/filter/advanced/c;->m:I

    .line 430235
    .line 430236
    if-le v11, v14, :cond_8

    .line 430237
    .line 430238
    goto :goto_2

    .line 430239
    :cond_8
    move v14, v11

    .line 430240
    :goto_2
    mul-int/2addr v14, v1

    .line 430241
    add-int/2addr v14, v13

    .line 430242
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430243
    .line 430244
    .line 430245
    iget v13, v0, Lcom/meituan/android/food/filter/advanced/c;->m:I

    .line 430246
    .line 430247
    if-le v11, v13, :cond_9

    .line 430248
    .line 430249
    const-string v13, "+"

    .line 430250
    .line 430251
    goto :goto_3

    .line 430252
    :cond_9
    const-string v13, ""

    .line 430253
    .line 430254
    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430255
    .line 430256
    .line 430257
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430258
    .line 430259
    .line 430260
    move-result-object v12

    .line 430261
    aput-object v12, v9, v11

    .line 430262
    .line 430263
    add-int/lit8 v11, v11, 0x1

    .line 430264
    .line 430265
    goto :goto_1

    .line 430266
    :cond_a
    iget-object v11, v0, Lcom/meituan/android/food/filter/advanced/c;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 430267
    .line 430268
    invoke-virtual {v11, v9}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->setTextMarks([Ljava/lang/CharSequence;)V

    .line 430269
    .line 430270
    .line 430271
    if-eqz v2, :cond_19

    .line 430272
    .line 430273
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 430274
    .line 430275
    .line 430276
    move-result-object v9

    .line 430277
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430278
    .line 430279
    .line 430280
    move-result-object v9

    .line 430281
    const/4 v11, 0x0

    .line 430282
    move-object v12, v11

    .line 430283
    const/4 v13, -0x1

    .line 430284
    const/4 v14, -0x1

    .line 430285
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 430286
    .line 430287
    .line 430288
    move-result v15

    .line 430289
    if-eqz v15, :cond_11

    .line 430290
    .line 430291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430292
    .line 430293
    .line 430294
    move-result-object v15

    .line 430295
    check-cast v15, Ljava/util/Map$Entry;

    .line 430296
    .line 430297
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430298
    .line 430299
    .line 430300
    move-result-object v16

    .line 430301
    move-object/from16 v5, v16

    .line 430302
    .line 430303
    check-cast v5, Ljava/lang/CharSequence;

    .line 430304
    .line 430305
    const-string v3, "minSecIndex"

    .line 430306
    .line 430307
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430308
    .line 430309
    .line 430310
    move-result v3

    .line 430311
    if-eqz v3, :cond_b

    .line 430312
    .line 430313
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430314
    .line 430315
    .line 430316
    move-result-object v3

    .line 430317
    check-cast v3, Ljava/lang/String;

    .line 430318
    .line 430319
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430320
    .line 430321
    .line 430322
    move-result v13

    .line 430323
    :cond_b
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v3

    .line 430327
    check-cast v3, Ljava/lang/CharSequence;

    .line 430328
    .line 430329
    const-string v5, "maxSecIndex"

    .line 430330
    .line 430331
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430332
    .line 430333
    .line 430334
    move-result v3

    .line 430335
    if-eqz v3, :cond_c

    .line 430336
    .line 430337
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430338
    .line 430339
    .line 430340
    move-result-object v3

    .line 430341
    check-cast v3, Ljava/lang/String;

    .line 430342
    .line 430343
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430344
    .line 430345
    .line 430346
    move-result v14

    .line 430347
    :cond_c
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430348
    .line 430349
    .line 430350
    move-result-object v3

    .line 430351
    check-cast v3, Ljava/lang/CharSequence;

    .line 430352
    .line 430353
    const-string v5, "minPriceText"

    .line 430354
    .line 430355
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430356
    .line 430357
    .line 430358
    move-result v3

    .line 430359
    if-eqz v3, :cond_d

    .line 430360
    .line 430361
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430362
    .line 430363
    .line 430364
    move-result-object v3

    .line 430365
    check-cast v3, Ljava/lang/String;

    .line 430366
    .line 430367
    move-object v11, v3

    .line 430368
    :cond_d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430369
    .line 430370
    .line 430371
    move-result-object v3

    .line 430372
    check-cast v3, Ljava/lang/CharSequence;

    .line 430373
    .line 430374
    const-string v5, "maxPriceText"

    .line 430375
    .line 430376
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430377
    .line 430378
    .line 430379
    move-result v3

    .line 430380
    if-eqz v3, :cond_e

    .line 430381
    .line 430382
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430383
    .line 430384
    .line 430385
    move-result-object v3

    .line 430386
    check-cast v3, Ljava/lang/String;

    .line 430387
    .line 430388
    move-object v12, v3

    .line 430389
    :cond_e
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430390
    .line 430391
    .line 430392
    move-result-object v3

    .line 430393
    check-cast v3, Ljava/lang/CharSequence;

    .line 430394
    .line 430395
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430396
    .line 430397
    .line 430398
    move-result v3

    .line 430399
    if-eqz v3, :cond_f

    .line 430400
    .line 430401
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430402
    .line 430403
    .line 430404
    move-result-object v3

    .line 430405
    check-cast v3, Ljava/lang/String;

    .line 430406
    .line 430407
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430408
    .line 430409
    .line 430410
    move-result v3

    .line 430411
    iput v3, v0, Lcom/meituan/android/food/filter/advanced/c;->h:I

    .line 430412
    .line 430413
    :cond_f
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430414
    .line 430415
    .line 430416
    move-result-object v3

    .line 430417
    check-cast v3, Ljava/lang/CharSequence;

    .line 430418
    .line 430419
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430420
    .line 430421
    .line 430422
    move-result v3

    .line 430423
    if-eqz v3, :cond_10

    .line 430424
    .line 430425
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430426
    .line 430427
    .line 430428
    move-result-object v3

    .line 430429
    check-cast v3, Ljava/lang/String;

    .line 430430
    .line 430431
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430432
    .line 430433
    .line 430434
    move-result v3

    .line 430435
    iput v3, v0, Lcom/meituan/android/food/filter/advanced/c;->i:I

    .line 430436
    .line 430437
    :cond_10
    const/4 v3, 0x2

    .line 430438
    const/4 v5, 0x0

    .line 430439
    goto/16 :goto_4

    .line 430440
    .line 430441
    :cond_11
    if-eq v13, v7, :cond_13

    .line 430442
    .line 430443
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/c;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 430444
    .line 430445
    add-int/lit8 v4, v8, -0x1

    .line 430446
    .line 430447
    if-lt v13, v4, :cond_12

    .line 430448
    .line 430449
    add-int/lit8 v13, v8, -0x2

    .line 430450
    .line 430451
    :cond_12
    invoke-virtual {v3, v13}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->setLeftSelection(I)V

    .line 430452
    .line 430453
    .line 430454
    :cond_13
    if-eq v14, v7, :cond_15

    .line 430455
    .line 430456
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/c;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 430457
    .line 430458
    const/4 v4, 0x2

    .line 430459
    if-ge v14, v4, :cond_14

    .line 430460
    .line 430461
    const/4 v14, 0x2

    .line 430462
    :cond_14
    invoke-virtual {v3, v14}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->setRightSelection(I)V

    .line 430463
    .line 430464
    .line 430465
    :cond_15
    if-nez v12, :cond_16

    .line 430466
    .line 430467
    if-eqz v11, :cond_19

    .line 430468
    .line 430469
    :cond_16
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/c;->b:Landroid/widget/LinearLayout;

    .line 430470
    .line 430471
    const/4 v4, 0x0

    .line 430472
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430473
    .line 430474
    .line 430475
    const/4 v3, 0x4

    .line 430476
    if-nez v12, :cond_17

    .line 430477
    .line 430478
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/c;->c:Landroid/widget/LinearLayout;

    .line 430479
    .line 430480
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430481
    .line 430482
    .line 430483
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 430484
    .line 430485
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430486
    .line 430487
    .line 430488
    :cond_17
    if-nez v11, :cond_18

    .line 430489
    .line 430490
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/c;->c:Landroid/widget/LinearLayout;

    .line 430491
    .line 430492
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430493
    .line 430494
    .line 430495
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 430496
    .line 430497
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430498
    .line 430499
    .line 430500
    :cond_18
    if-eqz v12, :cond_19

    .line 430501
    .line 430502
    if-eqz v11, :cond_19

    .line 430503
    .line 430504
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/c;->c:Landroid/widget/LinearLayout;

    .line 430505
    .line 430506
    const/4 v4, 0x0

    .line 430507
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430508
    .line 430509
    .line 430510
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 430511
    .line 430512
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430513
    .line 430514
    .line 430515
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/c;->f:Landroid/widget/TextView;

    .line 430516
    .line 430517
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430518
    .line 430519
    .line 430520
    :cond_19
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/c;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 430521
    .line 430522
    new-instance v4, Lcom/meituan/android/food/filter/advanced/c$a;

    .line 430523
    .line 430524
    invoke-direct {v4, v0, v1, v2, v10}, Lcom/meituan/android/food/filter/advanced/c$a;-><init>(Lcom/meituan/android/food/filter/advanced/c;ILcom/sankuai/meituan/model/datarequest/QueryFilter;I)V

    .line 430525
    .line 430526
    .line 430527
    invoke-virtual {v3, v4}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->setOnCursorChangeListener(Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;)V

    .line 430528
    .line 430529
    .line 430530
    :cond_1a
    return-void
.end method
