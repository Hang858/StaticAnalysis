.class public final Lcom/sankuai/waimai/store/mach/machfeed/i;
.super Lcom/sankuai/waimai/store/mach/machfeed/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/mach/machfeed/a<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/sankuai/waimai/store/base/f;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Lcom/sankuai/waimai/store/mach/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37b1d75a1018f299L    # 2.0480713839233316E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/mach/machfeed/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/machfeed/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfdcb08

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->d:Ljava/util/HashMap;

    .line 120030
    .line 120031
    const-string v0, "supermarket"

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->f:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->v5()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->v5()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->e:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v1, "drug"

    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/sankuai/waimai/drug/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Landroid/widget/FrameLayout;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/machfeed/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40df8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120027
    .line 120028
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v2, -0x1

    .line 120032
    const/4 v3, -0x2

    .line 120033
    invoke-static {v2, v3, v0}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 120034
    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120039
    .line 120040
    iget v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120041
    .line 120042
    int-to-float v3, v3

    .line 120043
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120048
    .line 120049
    iget p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120050
    .line 120051
    int-to-float p1, p1

    .line 120052
    invoke-static {v3, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/util/Map;Ljava/util/Map;ZLcom/sankuai/waimai/mach/container/d;)Landroid/view/View;
    .locals 17
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/mach/event/b;",
            ">;Z",
            "Lcom/sankuai/waimai/mach/container/d;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move/from16 v4, p4

    .line 270009
    .line 270010
    move-object/from16 v5, p5

    .line 270011
    .line 270012
    const/4 v6, 0x5

    .line 270013
    new-array v6, v6, [Ljava/lang/Object;

    .line 270014
    .line 270015
    const/4 v7, 0x0

    .line 270016
    aput-object v1, v6, v7

    .line 270017
    .line 270018
    const/4 v8, 0x1

    .line 270019
    aput-object v2, v6, v8

    .line 270020
    .line 270021
    const/4 v9, 0x2

    .line 270022
    aput-object v3, v6, v9

    .line 270023
    .line 270024
    new-instance v10, Ljava/lang/Byte;

    .line 270025
    .line 270026
    invoke-direct {v10, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v11, 0x3

    .line 270030
    aput-object v10, v6, v11

    .line 270031
    .line 270032
    const/4 v10, 0x4

    .line 270033
    aput-object v5, v6, v10

    .line 270034
    .line 270035
    sget-object v10, Lcom/sankuai/waimai/store/mach/machfeed/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v12, 0xbfcbf

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v6, v0, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v13

    .line 270044
    if-eqz v13, :cond_0

    .line 270045
    .line 270046
    invoke-static {v6, v0, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v1

    .line 270050
    check-cast v1, Landroid/view/View;

    .line 270051
    .line 270052
    return-object v1

    .line 270053
    :cond_0
    if-nez v1, :cond_1

    .line 270054
    .line 270055
    const/4 v1, 0x0

    .line 270056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/machfeed/i;->c(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Landroid/widget/FrameLayout;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v1

    .line 270060
    return-object v1

    .line 270061
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/mach/machfeed/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v6

    .line 270065
    check-cast v6, Landroid/view/View;

    .line 270066
    .line 270067
    if-nez v6, :cond_2

    .line 270068
    .line 270069
    goto :goto_0

    .line 270070
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v10

    .line 270074
    if-eqz v10, :cond_3

    .line 270075
    .line 270076
    instance-of v10, v10, Landroid/view/ViewGroup;

    .line 270077
    .line 270078
    if-nez v10, :cond_3

    .line 270079
    .line 270080
    :goto_0
    const/4 v10, 0x1

    .line 270081
    goto :goto_1

    .line 270082
    :cond_3
    const/4 v10, 0x0

    .line 270083
    :goto_1
    if-eqz v10, :cond_f

    .line 270084
    .line 270085
    const-string v6, "mach_biz_custom_data"

    .line 270086
    .line 270087
    const-string v10, "use_poi_id_str"

    .line 270088
    .line 270089
    if-eqz v4, :cond_c

    .line 270090
    .line 270091
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 270092
    .line 270093
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/mach/machfeed/i;->c(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Landroid/widget/FrameLayout;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v4

    .line 270097
    new-instance v12, Lcom/sankuai/waimai/store/mach/machfeed/e;

    .line 270098
    .line 270099
    iget-object v13, v0, Lcom/sankuai/waimai/store/mach/machfeed/i;->c:Lcom/sankuai/waimai/store/base/f;

    .line 270100
    .line 270101
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v14

    .line 270105
    invoke-direct {v12, v13, v14}, Lcom/sankuai/waimai/store/mach/machfeed/e;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    .line 270106
    .line 270107
    .line 270108
    if-eqz v5, :cond_4

    .line 270109
    .line 270110
    invoke-virtual {v12, v5}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 270111
    .line 270112
    .line 270113
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 270114
    .line 270115
    iget-object v13, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270116
    .line 270117
    invoke-direct {v5, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 270118
    .line 270119
    .line 270120
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 270121
    .line 270122
    .line 270123
    move-result v13

    .line 270124
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270125
    .line 270126
    .line 270127
    move-result-object v13

    .line 270128
    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270129
    .line 270130
    .line 270131
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270132
    .line 270133
    .line 270134
    new-instance v2, Lcom/sankuai/waimai/store/mach/clickhandler/a;

    .line 270135
    .line 270136
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mach/clickhandler/a;-><init>()V

    .line 270137
    .line 270138
    .line 270139
    invoke-virtual {v12, v2}, Lcom/sankuai/waimai/store/mach/g;->N(Lcom/sankuai/waimai/store/mach/clickhandler/b;)V

    .line 270140
    .line 270141
    .line 270142
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/machfeed/i;->c:Lcom/sankuai/waimai/store/base/f;

    .line 270143
    .line 270144
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 270145
    .line 270146
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/mach/machfeed/i;->e(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/lang/String;

    .line 270147
    .line 270148
    .line 270149
    move-result-object v10

    .line 270150
    iget-object v13, v0, Lcom/sankuai/waimai/store/mach/machfeed/i;->e:Ljava/lang/String;

    .line 270151
    .line 270152
    new-instance v14, Lcom/sankuai/waimai/store/mach/machfeed/f;

    .line 270153
    .line 270154
    invoke-direct {v14, v0, v12, v4, v1}, Lcom/sankuai/waimai/store/mach/machfeed/f;-><init>(Lcom/sankuai/waimai/store/mach/machfeed/i;Lcom/sankuai/waimai/store/mach/g;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 270155
    .line 270156
    .line 270157
    const/4 v15, 0x7

    .line 270158
    new-array v15, v15, [Ljava/lang/Object;

    .line 270159
    .line 270160
    aput-object v2, v15, v7

    .line 270161
    .line 270162
    aput-object v4, v15, v8

    .line 270163
    .line 270164
    aput-object v6, v15, v9

    .line 270165
    .line 270166
    aput-object v5, v15, v11

    .line 270167
    .line 270168
    const/4 v9, 0x4

    .line 270169
    aput-object v10, v15, v9

    .line 270170
    .line 270171
    const/4 v9, 0x5

    .line 270172
    aput-object v13, v15, v9

    .line 270173
    .line 270174
    const/4 v9, 0x6

    .line 270175
    aput-object v14, v15, v9

    .line 270176
    .line 270177
    sget-object v9, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270178
    .line 270179
    const v11, 0x46f667

    .line 270180
    .line 270181
    .line 270182
    invoke-static {v15, v12, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270183
    .line 270184
    .line 270185
    move-result v16

    .line 270186
    if-eqz v16, :cond_5

    .line 270187
    .line 270188
    invoke-static {v15, v12, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270189
    .line 270190
    .line 270191
    goto/16 :goto_4

    .line 270192
    .line 270193
    :cond_5
    if-eqz v2, :cond_8

    .line 270194
    .line 270195
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270196
    .line 270197
    .line 270198
    move-result v9

    .line 270199
    if-nez v9, :cond_8

    .line 270200
    .line 270201
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270202
    .line 270203
    .line 270204
    move-result v9

    .line 270205
    if-nez v9, :cond_8

    .line 270206
    .line 270207
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270208
    .line 270209
    .line 270210
    move-result v9

    .line 270211
    if-nez v9, :cond_8

    .line 270212
    .line 270213
    invoke-virtual {v12, v4, v10, v13}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 270214
    .line 270215
    .line 270216
    iput-object v6, v12, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 270217
    .line 270218
    iget-object v8, v12, Lcom/sankuai/waimai/store/mach/g;->y:Lcom/sankuai/waimai/store/mach/g$b;

    .line 270219
    .line 270220
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/mach/g$b;->g()V

    .line 270221
    .line 270222
    .line 270223
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 270224
    .line 270225
    .line 270226
    move-result-object v8

    .line 270227
    invoke-virtual {v8, v6, v6, v10, v13}, Lcom/sankuai/waimai/mach/manager/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270228
    .line 270229
    .line 270230
    move-result-object v6

    .line 270231
    if-eqz v6, :cond_7

    .line 270232
    .line 270233
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager/cache/e;->c()Z

    .line 270234
    .line 270235
    .line 270236
    move-result v8

    .line 270237
    if-nez v8, :cond_6

    .line 270238
    .line 270239
    goto :goto_2

    .line 270240
    :cond_6
    iget-object v8, v12, Lcom/sankuai/waimai/store/mach/g;->y:Lcom/sankuai/waimai/store/mach/g$b;

    .line 270241
    .line 270242
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/mach/g$b;->h()V

    .line 270243
    .line 270244
    .line 270245
    iget-object v8, v12, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 270246
    .line 270247
    invoke-virtual {v8, v2, v4, v6}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 270248
    .line 270249
    .line 270250
    iget-object v2, v12, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 270251
    .line 270252
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getDataProcessor()Lcom/sankuai/waimai/mach/common/c;

    .line 270253
    .line 270254
    .line 270255
    move-result-object v2

    .line 270256
    new-instance v6, Lcom/sankuai/waimai/store/mach/h;

    .line 270257
    .line 270258
    invoke-direct {v6, v12, v14}, Lcom/sankuai/waimai/store/mach/h;-><init>(Lcom/sankuai/waimai/store/mach/g;Lcom/sankuai/waimai/store/mach/g$f;)V

    .line 270259
    .line 270260
    .line 270261
    invoke-virtual {v2, v5, v7, v6}, Lcom/sankuai/waimai/mach/common/c;->f(Ljava/util/Map;ILcom/sankuai/waimai/mach/common/c$b;)V

    .line 270262
    .line 270263
    .line 270264
    goto :goto_4

    .line 270265
    :cond_7
    :goto_2
    iget-object v2, v12, Lcom/sankuai/waimai/store/mach/g;->y:Lcom/sankuai/waimai/store/mach/g$b;

    .line 270266
    .line 270267
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/mach/g$b;->i()V

    .line 270268
    .line 270269
    .line 270270
    invoke-virtual {v14}, Lcom/sankuai/waimai/store/mach/machfeed/f;->a()V

    .line 270271
    .line 270272
    .line 270273
    goto :goto_4

    .line 270274
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 270275
    .line 270276
    .line 270277
    move-result-object v9

    .line 270278
    const-string v11, "SGMachContainer/onInputParamsError"

    .line 270279
    .line 270280
    invoke-virtual {v9, v11, v8}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 270281
    .line 270282
    .line 270283
    move-result v8

    .line 270284
    if-eqz v8, :cond_b

    .line 270285
    .line 270286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270287
    .line 270288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270289
    .line 270290
    .line 270291
    if-nez v2, :cond_9

    .line 270292
    .line 270293
    const-string v2, "activity is null"

    .line 270294
    .line 270295
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270296
    .line 270297
    .line 270298
    goto :goto_3

    .line 270299
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270300
    .line 270301
    .line 270302
    move-result-object v2

    .line 270303
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270304
    .line 270305
    .line 270306
    move-result-object v2

    .line 270307
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270308
    .line 270309
    .line 270310
    :goto_3
    const-string v2, ";"

    .line 270311
    .line 270312
    const-string v9, "biz:"

    .line 270313
    .line 270314
    invoke-static {v8, v2, v9, v13, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270315
    .line 270316
    .line 270317
    const-string v9, "business:"

    .line 270318
    .line 270319
    const-string v11, "templateID:"

    .line 270320
    .line 270321
    invoke-static {v8, v9, v10, v2, v11}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270322
    .line 270323
    .line 270324
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270325
    .line 270326
    .line 270327
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270328
    .line 270329
    .line 270330
    const-string v6, "jsonData:"

    .line 270331
    .line 270332
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270333
    .line 270334
    .line 270335
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270336
    .line 270337
    .line 270338
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270339
    .line 270340
    .line 270341
    const-string v5, "callback:"

    .line 270342
    .line 270343
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270344
    .line 270345
    .line 270346
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270347
    .line 270348
    .line 270349
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270350
    .line 270351
    .line 270352
    const-string v2, "container:"

    .line 270353
    .line 270354
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270355
    .line 270356
    .line 270357
    if-nez v4, :cond_a

    .line 270358
    .line 270359
    const/4 v7, 0x1

    .line 270360
    :cond_a
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270361
    .line 270362
    .line 270363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270364
    .line 270365
    .line 270366
    move-result-object v2

    .line 270367
    const-string v5, "SGMachContainer#onInputParamsError"

    .line 270368
    .line 270369
    invoke-static {v5, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270370
    .line 270371
    .line 270372
    :cond_b
    iget-object v2, v12, Lcom/sankuai/waimai/store/mach/g;->y:Lcom/sankuai/waimai/store/mach/g$b;

    .line 270373
    .line 270374
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/mach/g$b;->f()V

    .line 270375
    .line 270376
    .line 270377
    :goto_4
    new-instance v2, Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 270378
    .line 270379
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    .line 270380
    .line 270381
    .line 270382
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/mach/medhod/a;->c(Ljava/util/Map;)V

    .line 270383
    .line 270384
    .line 270385
    iput-object v2, v12, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 270386
    .line 270387
    new-instance v2, Lcom/sankuai/waimai/store/mach/machfeed/g;

    .line 270388
    .line 270389
    invoke-direct {v2, v12}, Lcom/sankuai/waimai/store/mach/machfeed/g;-><init>(Lcom/sankuai/waimai/store/mach/g;)V

    .line 270390
    .line 270391
    .line 270392
    invoke-virtual {v12, v2}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 270393
    .line 270394
    .line 270395
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/machfeed/i;->d:Ljava/util/HashMap;

    .line 270396
    .line 270397
    invoke-virtual {v2, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270398
    .line 270399
    .line 270400
    goto/16 :goto_6

    .line 270401
    .line 270402
    :cond_c
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 270403
    .line 270404
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/mach/machfeed/i;->c(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Landroid/widget/FrameLayout;

    .line 270405
    .line 270406
    .line 270407
    move-result-object v4

    .line 270408
    new-instance v7, Lcom/sankuai/waimai/store/mach/machfeed/c;

    .line 270409
    .line 270410
    iget-object v8, v0, Lcom/sankuai/waimai/store/mach/machfeed/i;->c:Lcom/sankuai/waimai/store/base/f;

    .line 270411
    .line 270412
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 270413
    .line 270414
    .line 270415
    move-result-object v9

    .line 270416
    invoke-direct {v7, v8, v9}, Lcom/sankuai/waimai/store/mach/machfeed/c;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    .line 270417
    .line 270418
    .line 270419
    if-eqz v5, :cond_d

    .line 270420
    .line 270421
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 270422
    .line 270423
    .line 270424
    :cond_d
    new-instance v5, Lcom/sankuai/waimai/store/mach/clickhandler/a;

    .line 270425
    .line 270426
    invoke-direct {v5}, Lcom/sankuai/waimai/store/mach/clickhandler/a;-><init>()V

    .line 270427
    .line 270428
    .line 270429
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/store/mach/g;->N(Lcom/sankuai/waimai/store/mach/clickhandler/b;)V

    .line 270430
    .line 270431
    .line 270432
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/mach/machfeed/i;->e(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/lang/String;

    .line 270433
    .line 270434
    .line 270435
    move-result-object v5

    .line 270436
    iget-object v8, v0, Lcom/sankuai/waimai/store/mach/machfeed/i;->e:Ljava/lang/String;

    .line 270437
    .line 270438
    invoke-virtual {v7, v4, v5, v8}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 270439
    .line 270440
    .line 270441
    new-instance v5, Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 270442
    .line 270443
    invoke-direct {v5}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    .line 270444
    .line 270445
    .line 270446
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/mach/medhod/a;->c(Ljava/util/Map;)V

    .line 270447
    .line 270448
    .line 270449
    iput-object v5, v7, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 270450
    .line 270451
    new-instance v3, Lcom/sankuai/waimai/store/mach/machfeed/d;

    .line 270452
    .line 270453
    invoke-direct {v3, v7}, Lcom/sankuai/waimai/store/mach/machfeed/d;-><init>(Lcom/sankuai/waimai/store/mach/g;)V

    .line 270454
    .line 270455
    .line 270456
    invoke-virtual {v7, v3}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 270457
    .line 270458
    .line 270459
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270460
    .line 270461
    if-nez v3, :cond_e

    .line 270462
    .line 270463
    goto :goto_5

    .line 270464
    :cond_e
    new-instance v3, Ljava/util/HashMap;

    .line 270465
    .line 270466
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270467
    .line 270468
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 270469
    .line 270470
    .line 270471
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 270472
    .line 270473
    .line 270474
    move-result v5

    .line 270475
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270476
    .line 270477
    .line 270478
    move-result-object v5

    .line 270479
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270480
    .line 270481
    .line 270482
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270483
    .line 270484
    .line 270485
    new-instance v2, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 270486
    .line 270487
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 270488
    .line 270489
    .line 270490
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 270491
    .line 270492
    iput-object v5, v2, Lcom/sankuai/waimai/mach/manager/load/a$a;->b:Ljava/lang/String;

    .line 270493
    .line 270494
    iput-object v5, v2, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 270495
    .line 270496
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/mach/machfeed/i;->e(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/lang/String;

    .line 270497
    .line 270498
    .line 270499
    move-result-object v5

    .line 270500
    iput-object v5, v2, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 270501
    .line 270502
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/machfeed/i;->e:Ljava/lang/String;

    .line 270503
    .line 270504
    iput-object v5, v2, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 270505
    .line 270506
    const-wide/16 v5, 0x1388

    .line 270507
    .line 270508
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 270509
    .line 270510
    .line 270511
    move-result-object v2

    .line 270512
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 270513
    .line 270514
    .line 270515
    move-result-object v2

    .line 270516
    new-instance v5, Lcom/sankuai/waimai/store/mach/machfeed/h;

    .line 270517
    .line 270518
    invoke-direct {v5, v7, v3, v1}, Lcom/sankuai/waimai/store/mach/machfeed/h;-><init>(Lcom/sankuai/waimai/store/mach/g;Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 270519
    .line 270520
    .line 270521
    invoke-virtual {v7, v2, v5}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 270522
    .line 270523
    .line 270524
    :goto_5
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/machfeed/i;->d:Ljava/util/HashMap;

    .line 270525
    .line 270526
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270527
    .line 270528
    .line 270529
    :goto_6
    move-object v6, v4

    .line 270530
    invoke-virtual {v0, v1, v6}, Lcom/sankuai/waimai/store/mach/machfeed/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270531
    .line 270532
    .line 270533
    goto :goto_7

    .line 270534
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270535
    .line 270536
    .line 270537
    move-result-object v1

    .line 270538
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 270539
    .line 270540
    if-eqz v2, :cond_10

    .line 270541
    .line 270542
    check-cast v1, Landroid/view/ViewGroup;

    .line 270543
    .line 270544
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270545
    .line 270546
    .line 270547
    :cond_10
    :goto_7
    return-object v6
.end method

.method public final e(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/mach/machfeed/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf73a49

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "sm_mach_feed_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->f:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mach/machfeed/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5edcbf

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 160025
    .line 160026
    const-class v1, Lcom/sankuai/waimai/store/mach/machfeed/i;

    .line 160027
    .line 160028
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;-><init>(Ljava/lang/String;)V

    .line 160033
    .line 160034
    .line 160035
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160036
    .line 160037
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 160038
    .line 160039
    const/4 p1, 0x4

    .line 160040
    iput p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 160041
    .line 160042
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result p1

    .line 160046
    if-nez p1, :cond_1

    .line 160047
    .line 160048
    iput-object p2, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 160049
    .line 160050
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/mach/machfeed/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x90723f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/i;->d:Ljava/util/HashMap;

    .line 190028
    .line 190029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p1

    .line 190033
    check-cast p1, Lcom/sankuai/waimai/store/mach/g;

    .line 190034
    .line 190035
    if-eqz p1, :cond_1

    .line 190036
    .line 190037
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 190038
    .line 190039
    .line 190040
    :cond_1
    return-void
.end method
