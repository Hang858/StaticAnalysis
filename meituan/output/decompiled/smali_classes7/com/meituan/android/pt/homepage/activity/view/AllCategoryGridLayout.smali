.class public Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;
.super Lcom/sankuai/ptview/view/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/pt/homepage/activity/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30a4cedb2fba47fbL    # -1.9217619524690584E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdc6501

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xfe2c7c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setOrientation(I)V

    .line 150031
    .line 150032
    .line 150033
    const/4 p1, 0x5

    .line 150034
    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;",
            ">;",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    move/from16 v5, p5

    .line 210007
    .line 210008
    const/4 v3, 0x5

    .line 210009
    new-array v4, v3, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v6, 0x0

    .line 210012
    aput-object v1, v4, v6

    .line 210013
    .line 210014
    const/4 v7, 0x1

    .line 210015
    aput-object v2, v4, v7

    .line 210016
    .line 210017
    const/4 v8, 0x2

    .line 210018
    aput-object p3, v4, v8

    .line 210019
    .line 210020
    const/4 v8, 0x3

    .line 210021
    aput-object p4, v4, v8

    .line 210022
    .line 210023
    new-instance v8, Ljava/lang/Integer;

    .line 210024
    .line 210025
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 210026
    .line 210027
    .line 210028
    const/4 v9, 0x4

    .line 210029
    aput-object v8, v4, v9

    .line 210030
    .line 210031
    sget-object v8, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210032
    .line 210033
    const v9, 0x40322e

    .line 210034
    .line 210035
    .line 210036
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v10

    .line 210040
    if-eqz v10, :cond_0

    .line 210041
    .line 210042
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    return-void

    .line 210046
    :cond_0
    if-ltz v5, :cond_9

    .line 210047
    .line 210048
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 210049
    .line 210050
    .line 210051
    move-result v4

    .line 210052
    if-lt v5, v4, :cond_1

    .line 210053
    .line 210054
    goto :goto_5

    .line 210055
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v4

    .line 210059
    check-cast v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;

    .line 210060
    .line 210061
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210062
    .line 210063
    .line 210064
    move-result v8

    .line 210065
    const/4 v9, 0x0

    .line 210066
    if-lt v5, v8, :cond_2

    .line 210067
    .line 210068
    move-object v8, v9

    .line 210069
    goto :goto_0

    .line 210070
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v8

    .line 210074
    :goto_0
    if-nez v8, :cond_3

    .line 210075
    .line 210076
    move-object v10, v9

    .line 210077
    goto :goto_1

    .line 210078
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v10

    .line 210082
    :goto_1
    instance-of v11, v10, Ljava/lang/Number;

    .line 210083
    .line 210084
    if-eqz v11, :cond_4

    .line 210085
    .line 210086
    check-cast v10, Ljava/lang/Number;

    .line 210087
    .line 210088
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 210089
    .line 210090
    .line 210091
    move-result-wide v10

    .line 210092
    goto :goto_2

    .line 210093
    :cond_4
    const-wide/16 v10, -0x1

    .line 210094
    .line 210095
    :goto_2
    instance-of v12, v8, Lcom/meituan/android/pt/homepage/activity/view/d;

    .line 210096
    .line 210097
    if-eqz v12, :cond_9

    .line 210098
    .line 210099
    if-eqz v4, :cond_9

    .line 210100
    .line 210101
    iget-wide v12, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->id:J

    .line 210102
    .line 210103
    cmp-long v14, v10, v12

    .line 210104
    .line 210105
    if-eqz v14, :cond_5

    .line 210106
    .line 210107
    goto :goto_5

    .line 210108
    :cond_5
    if-nez v2, :cond_6

    .line 210109
    .line 210110
    goto :goto_3

    .line 210111
    :cond_6
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    .line 210112
    .line 210113
    :goto_3
    move-object v15, v9

    .line 210114
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 210115
    .line 210116
    .line 210117
    move-result v9

    .line 210118
    int-to-double v9, v9

    .line 210119
    int-to-double v11, v3

    .line 210120
    div-double/2addr v9, v11

    .line 210121
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 210122
    .line 210123
    .line 210124
    move-result-wide v9

    .line 210125
    double-to-int v11, v9

    .line 210126
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/activity/d;->d(Ljava/util/List;)I

    .line 210127
    .line 210128
    .line 210129
    move-result v1

    .line 210130
    new-instance v16, Lcom/meituan/android/pt/homepage/activity/view/e;

    .line 210131
    .line 210132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v10

    .line 210136
    const/4 v3, -0x1

    .line 210137
    if-eq v1, v3, :cond_7

    .line 210138
    .line 210139
    const/4 v14, 0x1

    .line 210140
    goto :goto_4

    .line 210141
    :cond_7
    const/4 v14, 0x0

    .line 210142
    :goto_4
    move-object/from16 v9, v16

    .line 210143
    .line 210144
    move-object/from16 v12, p3

    .line 210145
    .line 210146
    move-object/from16 v13, p4

    .line 210147
    .line 210148
    invoke-direct/range {v9 .. v14}, Lcom/meituan/android/pt/homepage/activity/view/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 210149
    .line 210150
    .line 210151
    if-eqz v2, :cond_8

    .line 210152
    .line 210153
    iget-boolean v1, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->isCache:Z

    .line 210154
    .line 210155
    if-eqz v1, :cond_8

    .line 210156
    .line 210157
    const/4 v6, 0x1

    .line 210158
    :cond_8
    move-object v1, v8

    .line 210159
    check-cast v1, Lcom/meituan/android/pt/homepage/activity/view/d;

    .line 210160
    .line 210161
    move-object v2, v4

    .line 210162
    move-object v3, v15

    .line 210163
    move-object/from16 v4, v16

    .line 210164
    .line 210165
    move/from16 v5, p5

    .line 210166
    .line 210167
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/activity/view/d;->C(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;Lcom/meituan/android/pt/homepage/activity/view/e;IZ)V

    .line 210168
    .line 210169
    .line 210170
    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 40
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v0, v11

    new-instance v1, Ljava/lang/Integer;

    move/from16 v10, p2

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v1, v0, v9

    const/16 v16, 0x2

    aput-object p3, v0, v16

    const/16 v17, 0x3

    aput-object v14, v0, v17

    const/16 v18, 0x4

    aput-object v15, v0, v18

    const/4 v8, 0x5

    aput-object p6, v0, v8

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p7

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb49c3b

    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    if-eqz v14, :cond_1

    .line 2
    iget-object v0, v14, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->abkey:Ljava/util/Map;

    .line 3
    iget v1, v14, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->displayType:I

    .line 4
    iget-boolean v2, v14, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->isCache:Z

    move v5, v1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 5
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v0, v2

    int-to-double v6, v8

    div-double/2addr v0, v6

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/activity/d;->d(Ljava/util/List;)I

    move-result v0

    .line 10
    new-instance v6, Lcom/meituan/android/pt/homepage/activity/view/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, -0x1

    if-eq v0, v9, :cond_3

    const/16 v21, 0x1

    goto :goto_1

    :cond_3
    const/16 v21, 0x0

    :goto_1
    move-object v0, v6

    move v11, v2

    move v2, v7

    move-object v8, v3

    move-object/from16 v3, p5

    move v10, v4

    move-object/from16 v4, p6

    move v9, v5

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/activity/view/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v1, v6, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_1b

    .line 15
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;

    if-nez v4, :cond_4

    move-object/from16 v30, v0

    move-object v0, v6

    move/from16 v31, v7

    move-object/from16 v19, v8

    move/from16 v32, v9

    move/from16 v37, v10

    move/from16 v33, v11

    move-object v2, v12

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/16 v28, 0x5

    const/16 v34, 0x0

    const/16 v39, 0x0

    move-object v7, v1

    move v1, v5

    goto/16 :goto_13

    .line 16
    :cond_4
    div-int/lit8 v3, v5, 0x5

    .line 17
    rem-int/lit8 v2, v5, 0x5

    const-string v26, "0"

    const-string v21, ""

    const-string v13, "-999"

    if-nez v2, :cond_a

    const-string v0, "c_group_5c9spmae"

    move-object/from16 v25, v1

    const-string v1, "b_group_2u7r4oke_mv"

    .line 18
    invoke-static {v0, v1}, Lcom/sankuai/trace/model/h;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/h;

    move-result-object v1

    move/from16 v27, v2

    const v2, 0x3f333333    # 0.7f

    .line 19
    invoke-virtual {v1, v2}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/h;

    .line 20
    invoke-virtual {v1}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/h;

    const-string v2, "ab_info"

    .line 21
    invoke-virtual {v1, v2, v8}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/h;

    .line 22
    invoke-static {v9, v10}, Lcom/meituan/android/pt/homepage/activity/d;->g(IZ)Ljava/lang/String;

    move-result-object v2

    move/from16 v29, v3

    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/h;

    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tab_id"

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/h;

    .line 24
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p3

    goto :goto_3

    :cond_5
    move-object v2, v13

    :goto_3
    const-string v3, "tab_name"

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/h;

    const-string v2, "page_type"

    .line 25
    invoke-virtual {v1, v2, v15}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/h;

    .line 26
    invoke-static/range {p5 .. p5}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p6

    goto :goto_4

    :cond_6
    move-object/from16 v2, v26

    :goto_4
    const-string v3, "showtype"

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/trace/model/h;

    if-nez v10, :cond_9

    if-nez v14, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    .line 27
    :cond_7
    iget-object v2, v14, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    :goto_5
    if-eqz v2, :cond_8

    .line 28
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;

    if-eqz v2, :cond_8

    .line 29
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;->traceId:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 30
    iget-wide v1, v2, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;->traceTimestamp:J

    move/from16 v31, v7

    goto :goto_6

    :cond_8
    move-object/from16 v30, v1

    const-wide/16 v1, 0x0

    move/from16 v31, v7

    move-object/from16 v3, v21

    .line 31
    :goto_6
    new-instance v7, Lcom/sankuai/trace/model/bill/c;

    invoke-direct {v7, v0}, Lcom/sankuai/trace/model/bill/c;-><init>(Ljava/lang/String;)V

    const v0, 0x3f333333    # 0.7f

    .line 32
    invoke-virtual {v7, v0}, Lcom/sankuai/trace/model/bill/b;->l(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/bill/c;

    .line 33
    invoke-virtual {v0}, Lcom/sankuai/trace/model/bill/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/bill/c;

    const-string v7, "traceId"

    .line 34
    invoke-virtual {v0, v7, v3}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/bill/c;

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "traceTimestamp"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/bill/c;

    const-string v1, "resourceId"

    .line 36
    invoke-virtual {v0, v1, v13}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/trace/model/bill/c;

    move-object v7, v1

    goto :goto_8

    :cond_9
    move-object/from16 v30, v1

    move/from16 v31, v7

    move-object/from16 v0, v30

    goto :goto_7

    :cond_a
    move-object/from16 v25, v1

    move/from16 v27, v2

    move/from16 v29, v3

    move/from16 v31, v7

    :goto_7
    move-object/from16 v30, v0

    move-object/from16 v7, v25

    .line 37
    :goto_8
    new-instance v3, Lcom/meituan/android/pt/homepage/activity/view/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/meituan/android/pt/homepage/activity/view/d;-><init>(Landroid/content/Context;)V

    if-nez v14, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    .line 38
    :cond_b
    iget-object v0, v14, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    :goto_9
    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v4, v1, v22

    const/16 v20, 0x1

    aput-object v0, v1, v20

    aput-object v6, v1, v16

    .line 39
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v17

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v18

    sget-object v2, Lcom/meituan/android/pt/homepage/activity/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v25, v7

    const v7, 0xa148be

    invoke-static {v1, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v28

    if-eqz v28, :cond_c

    invoke-static {v1, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-object/from16 v28, v8

    move/from16 v32, v9

    move/from16 v33, v11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_e

    .line 40
    :cond_c
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/activity/view/d;->d:Lcom/sankuai/ptview/view/PTImageView;

    if-nez v1, :cond_d

    move-object/from16 v28, v8

    move/from16 v32, v9

    move/from16 v33, v11

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_c

    .line 41
    :cond_d
    iget-wide v1, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->id:J

    sget-object v7, Lcom/meituan/android/pt/homepage/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v28, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 42
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move/from16 v32, v9

    const/4 v9, 0x0

    aput-object v7, v8, v9

    sget-object v7, Lcom/meituan/android/pt/homepage/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x739330

    move/from16 v33, v11

    const/4 v11, 0x0

    invoke-static {v8, v11, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-static {v8, v11, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    .line 43
    invoke-static {v1, v2, v7}, Lcom/meituan/android/pt/homepage/utils/w;->b(JI)I

    move-result v1

    .line 44
    :goto_a
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 45
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/utils/w;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    iget-object v2, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object/from16 v2, v21

    .line 47
    :cond_f
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/activity/view/d;->d:Lcom/sankuai/ptview/view/PTImageView;

    invoke-virtual {v7, v1}, Lcom/sankuai/ptview/view/PTImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 49
    iget v1, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->playTimes:I

    if-gtz v1, :cond_10

    const/4 v1, -0x1

    .line 50
    :cond_10
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 51
    new-instance v8, Lcom/meituan/android/pt/homepage/activity/view/c;

    invoke-direct {v8, v3, v7, v1}, Lcom/meituan/android/pt/homepage/activity/view/c;-><init>(Lcom/meituan/android/pt/homepage/activity/view/d;Lcom/meituan/android/pt/homepage/modules/category/view/c$a;I)V

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget-object v7, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1, v7}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 53
    iget-object v7, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/squareup/picasso/Request$Builder;->l:Z

    .line 54
    sget-object v7, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 55
    iput-object v7, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 56
    invoke-virtual {v1, v8}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    goto :goto_b

    :cond_11
    const/4 v9, 0x1

    .line 57
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 58
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/activity/view/e;->p:Ljava/lang/String;

    const-string v2, "empty_cate_icon"

    invoke-static {v2, v1, v4}, Lcom/meituan/android/pt/homepage/activity/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_12
    :goto_c
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/activity/view/d;->e:Lcom/sankuai/ptview/view/PTTextView;

    if-nez v1, :cond_13

    const/4 v8, 0x0

    goto :goto_d

    .line 60
    :cond_13
    iget-object v2, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->name:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/activity/view/d;->e:Lcom/sankuai/ptview/view/PTTextView;

    iget v7, v6, Lcom/meituan/android/pt/homepage/activity/view/e;->r:I

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 64
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/activity/view/e;->p:Ljava/lang/String;

    const-string v2, "empty_cate_title"

    invoke-static {v2, v1, v4}, Lcom/meituan/android/pt/homepage/activity/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    :goto_d
    if-nez v10, :cond_15

    .line 65
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/activity/view/e;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 66
    invoke-virtual {v3, v4, v0, v6, v5}, Lcom/meituan/android/pt/homepage/activity/view/d;->A(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;Lcom/meituan/android/pt/homepage/activity/view/e;I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 67
    invoke-virtual {v3, v4, v0, v6, v5}, Lcom/meituan/android/pt/homepage/activity/view/d;->B(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;Lcom/meituan/android/pt/homepage/activity/view/e;I)V

    .line 68
    :cond_15
    :goto_e
    iget-object v0, v4, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->refUrl:Ljava/lang/String;

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v21, v0

    .line 69
    :goto_f
    new-instance v7, Lcom/meituan/android/pt/homepage/activity/view/f;

    sget v2, Lcom/meituan/android/pt/homepage/utils/f;->a:I

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v14, v27

    const/16 v19, 0x5

    move-object/from16 v27, v13

    move/from16 v15, v29

    move-object v13, v3

    move-object v3, v4

    move-object v12, v4

    move v4, v5

    move/from16 v29, v5

    move/from16 v5, p2

    move-object/from16 v34, v11

    move-object v11, v6

    move-object/from16 v6, p3

    move/from16 v36, v14

    move-object/from16 v35, v25

    move-object v14, v7

    move-object/from16 v7, p4

    move-object/from16 v19, v28

    const/16 v20, 0x0

    const/16 v28, 0x5

    move-object v8, v11

    move-object/from16 v9, v21

    move/from16 v37, v10

    move/from16 v10, p7

    move-object/from16 v38, v11

    const/16 v39, 0x0

    move/from16 v11, v37

    invoke-direct/range {v0 .. v11}, Lcom/meituan/android/pt/homepage/activity/view/f;-><init>(Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;ILcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;IILjava/lang/String;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;Lcom/meituan/android/pt/homepage/activity/view/e;Ljava/lang/String;IZ)V

    invoke-virtual {v13, v14}, Lcom/sankuai/ptview/view/PTFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-wide v0, v12, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    move/from16 v5, v36

    move-object/from16 v0, v38

    .line 72
    invoke-static {v0, v15, v5}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->d(Lcom/meituan/android/pt/homepage/modules/category/view/c;II)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v25

    move-object/from16 v20, v0

    move/from16 v22, v15

    move/from16 v23, v5

    move/from16 v24, v31

    .line 73
    invoke-virtual/range {v20 .. v25}, Lcom/meituan/android/pt/homepage/activity/view/e;->b(Landroid/content/Context;IIILandroid/widget/GridLayout$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    move-object v3, v12

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object/from16 v2, p0

    .line 74
    invoke-virtual {v2, v13, v4, v1, v6}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 75
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/activity/d;->j(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    iget-boolean v7, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->disappeared:Z

    if-nez v7, :cond_17

    iget-object v7, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->materialMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;

    if-eqz v7, :cond_17

    .line 76
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble$MaterialMap;->title:Ljava/lang/String;

    .line 77
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->resourceId:Ljava/lang/String;

    const-string v26, "2"

    goto :goto_10

    .line 78
    :cond_17
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/activity/d;->n(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

    iget-boolean v7, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->disappeared:Z

    if-nez v7, :cond_18

    .line 79
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->name:Ljava/lang/String;

    .line 80
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;->resourceId:Ljava/lang/String;

    :goto_10
    move-object/from16 v8, v26

    goto :goto_11

    :cond_18
    move-object/from16 v1, v27

    move-object v7, v1

    move-object v8, v7

    .line 81
    :goto_11
    invoke-virtual/range {v30 .. v30}, Lcom/sankuai/trace/model/h;->w()Lcom/sankuai/trace/model/h$a;

    move-result-object v9

    const-string v10, "ad_id"

    .line 82
    invoke-interface {v9, v10, v1}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    const-string v9, "icon_id"

    move-object/from16 v10, v27

    .line 83
    invoke-interface {v1, v9, v10}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    iget-wide v11, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->resourceId:J

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "exchange_resource_id"

    invoke-interface {v1, v11, v9}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    iget-wide v11, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->id:J

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "id"

    invoke-interface {v1, v11, v9}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    .line 86
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "index"

    invoke-interface {v1, v11, v9}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    .line 87
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "reddot"

    invoke-interface {v1, v11, v9}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    .line 88
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->name:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v9, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->name:Ljava/lang/String;

    goto :goto_12

    :cond_19
    move-object v9, v10

    :goto_12
    const-string v10, "title"

    invoke-interface {v1, v10, v9}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    const-string v9, "badge_title"

    .line 89
    invoke-interface {v1, v9, v7}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    const-string v7, "type"

    .line 90
    invoke-interface {v1, v7, v8}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    iget-object v7, v3, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->reportedState:Lcom/sankuai/ptview/model/b;

    .line 91
    invoke-interface {v1, v7}, Lcom/sankuai/trace/model/h$a;->b(Lcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/sankuai/trace/model/h$a;->build()Lcom/sankuai/trace/model/k;

    move-result-object v1

    .line 93
    invoke-virtual {v13, v1}, Lcom/sankuai/ptview/view/PTFrameLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    move/from16 v1, v29

    move-object/from16 v7, v35

    if-nez v37, :cond_1a

    .line 94
    invoke-static {v7, v3, v1, v5}, Lcom/meituan/android/pt/homepage/activity/d;->c(Lcom/sankuai/trace/model/bill/c;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 96
    invoke-virtual {v13, v3}, Lcom/sankuai/ptview/view/PTFrameLayout;->setExposeBillTraceList(Ljava/util/List;)V

    :cond_1a
    :goto_13
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object v6, v0

    move-object v12, v2

    move-object v1, v7

    move-object/from16 v8, v19

    move-object/from16 v0, v30

    move/from16 v7, v31

    move/from16 v9, v32

    move/from16 v11, v33

    move/from16 v10, v37

    goto/16 :goto_2

    :cond_1b
    move-object v2, v12

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemListener(Lcom/meituan/android/pt/homepage/activity/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/view/AllCategoryGridLayout;->d:Lcom/meituan/android/pt/homepage/activity/c$c;

    return-void
.end method
