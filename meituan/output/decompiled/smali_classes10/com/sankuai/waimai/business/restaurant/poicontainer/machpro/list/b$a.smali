.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->dispatchNestedPreFling(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 17

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move/from16 v5, p4

    .line 270003
    .line 270004
    move/from16 v6, p5

    .line 270005
    .line 270006
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;

    .line 270007
    .line 270008
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;

    .line 270009
    .line 270010
    new-instance v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a$a;

    .line 270011
    .line 270012
    invoke-direct {v9, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$a;)V

    .line 270013
    .line 270014
    .line 270015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270016
    .line 270017
    .line 270018
    const/4 v2, 0x5

    .line 270019
    new-array v2, v2, [Ljava/lang/Object;

    .line 270020
    .line 270021
    new-instance v3, Ljava/lang/Integer;

    .line 270022
    .line 270023
    move/from16 v4, p2

    .line 270024
    .line 270025
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v13, 0x0

    .line 270029
    aput-object v3, v2, v13

    .line 270030
    .line 270031
    new-instance v3, Ljava/lang/Integer;

    .line 270032
    .line 270033
    move/from16 v12, p3

    .line 270034
    .line 270035
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v14, 0x1

    .line 270039
    aput-object v3, v2, v14

    .line 270040
    .line 270041
    new-instance v3, Ljava/lang/Integer;

    .line 270042
    .line 270043
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270044
    .line 270045
    .line 270046
    const/4 v15, 0x2

    .line 270047
    aput-object v3, v2, v15

    .line 270048
    .line 270049
    new-instance v3, Ljava/lang/Integer;

    .line 270050
    .line 270051
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270052
    .line 270053
    .line 270054
    const/4 v11, 0x3

    .line 270055
    aput-object v3, v2, v11

    .line 270056
    .line 270057
    const/4 v3, 0x4

    .line 270058
    aput-object v9, v2, v3

    .line 270059
    .line 270060
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270061
    .line 270062
    const v8, 0x7a1bb4

    .line 270063
    .line 270064
    .line 270065
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v10

    .line 270069
    if-eqz v10, :cond_0

    .line 270070
    .line 270071
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    goto :goto_0

    .line 270075
    :cond_0
    iget-object v10, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->a:Landroid/view/View;

    .line 270076
    .line 270077
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;

    .line 270078
    .line 270079
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/e;->b:Landroid/content/Context;

    .line 270080
    .line 270081
    new-instance v16, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;

    .line 270082
    .line 270083
    move-object/from16 v7, v16

    .line 270084
    .line 270085
    move-object v8, v10

    .line 270086
    move/from16 v11, p2

    .line 270087
    .line 270088
    move/from16 v12, p3

    .line 270089
    .line 270090
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;-><init>(Landroid/view/View;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;Landroid/view/View;II)V

    .line 270091
    .line 270092
    .line 270093
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270094
    .line 270095
    .line 270096
    new-array v3, v3, [Ljava/lang/Object;

    .line 270097
    .line 270098
    aput-object v1, v3, v13

    .line 270099
    .line 270100
    aput-object v16, v3, v14

    .line 270101
    .line 270102
    new-instance v4, Ljava/lang/Integer;

    .line 270103
    .line 270104
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270105
    .line 270106
    .line 270107
    aput-object v4, v3, v15

    .line 270108
    .line 270109
    new-instance v4, Ljava/lang/Integer;

    .line 270110
    .line 270111
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270112
    .line 270113
    .line 270114
    const/4 v7, 0x3

    .line 270115
    aput-object v4, v3, v7

    .line 270116
    .line 270117
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270118
    .line 270119
    const v8, 0x8306a9

    .line 270120
    .line 270121
    .line 270122
    invoke-static {v3, v2, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270123
    .line 270124
    .line 270125
    move-result v9

    .line 270126
    if-eqz v9, :cond_1

    .line 270127
    .line 270128
    invoke-static {v3, v2, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v1

    .line 270132
    check-cast v1, Ljava/lang/Boolean;

    .line 270133
    .line 270134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270135
    .line 270136
    .line 270137
    goto :goto_0

    .line 270138
    :cond_1
    if-eqz v1, :cond_3

    .line 270139
    .line 270140
    if-nez v5, :cond_2

    .line 270141
    .line 270142
    if-nez v6, :cond_2

    .line 270143
    .line 270144
    goto :goto_0

    .line 270145
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;->a()V

    .line 270146
    .line 270147
    .line 270148
    new-array v3, v7, [Ljava/lang/Object;

    .line 270149
    .line 270150
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270151
    .line 270152
    .line 270153
    move-result-object v4

    .line 270154
    aput-object v4, v3, v13

    .line 270155
    .line 270156
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v4

    .line 270160
    aput-object v4, v3, v14

    .line 270161
    .line 270162
    aput-object v16, v3, v15

    .line 270163
    .line 270164
    const-string v4, "Flinger"

    .line 270165
    .line 270166
    const-string v7, "fling start: remainedPixels = %d, v = %d, scroller = %s"

    .line 270167
    .line 270168
    invoke-static {v4, v7, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270169
    .line 270170
    .line 270171
    new-instance v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;

    .line 270172
    .line 270173
    iget v7, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;->a:F

    .line 270174
    .line 270175
    iget v8, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;->b:F

    .line 270176
    .line 270177
    move-object v3, v1

    .line 270178
    move-object v1, v9

    .line 270179
    move-object v10, v2

    .line 270180
    move-object v2, v3

    move-object v3, v10

    move-object/from16 v4, v16

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$b;IIFF)V

    iput-object v9, v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$a;

    :cond_3
    :goto_0
    return-void
.end method
