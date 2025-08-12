.class public final Lcom/sankuai/meituan/search/utils/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/utils/s0$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I

.field public static final f:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x41f3163e58fd8be9L    # 5.123597711846658E9

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/sankuai/meituan/search/utils/s0;->a:I

    .line 100014
    .line 100015
    const/4 v0, 0x4

    .line 100016
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    sput v1, Lcom/sankuai/meituan/search/utils/s0;->b:I

    .line 100021
    .line 100022
    const/16 v1, 0x9

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    sput v1, Lcom/sankuai/meituan/search/utils/s0;->c:I

    .line 100029
    .line 100030
    const/4 v1, 0x6

    .line 100031
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    sput v1, Lcom/sankuai/meituan/search/utils/s0;->d:I

    .line 100036
    .line 100037
    const/16 v1, 0x23

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    sput v1, Lcom/sankuai/meituan/search/utils/s0;->e:I

    .line 100044
    .line 100045
    new-array v0, v0, [F

    .line 100046
    .line 100047
    fill-array-data v0, :array_0

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/sankuai/meituan/search/utils/s0;->f:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2dc501

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/text/Spanned;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x50c88

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-nez p0, :cond_1

    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-eqz v0, :cond_2

    .line 180033
    .line 180034
    const/16 p1, 0x8

    .line 180035
    .line 180036
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180037
    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_2
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180048
    .line 180049
    .line 180050
    :goto_0
    return-void
.end method

.method public static c(Lcom/meituan/android/base/ui/widget/TagsLayout;Ljava/util/List;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/meituan/search/home/sug/interfaces/b;Lcom/sankuai/meituan/search/utils/s0$a;Ljava/lang/String;Lcom/sankuai/meituan/search/home/sug/interfaces/c;)V
    .locals 16
    .param p0    # Lcom/meituan/android/base/ui/widget/TagsLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/base/ui/widget/TagsLayout;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;",
            ">;",
            "Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/meituan/search/home/sug/interfaces/b;",
            "Lcom/sankuai/meituan/search/utils/s0$a;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/home/sug/interfaces/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v5, 0x2

    aput-object p2, v2, v5

    const/4 v5, 0x3

    aput-object p3, v2, v5

    const/4 v5, 0x4

    aput-object p4, v2, v5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v15, p5

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v5, v2, v6

    const/4 v5, 0x6

    aput-object p6, v2, v5

    const/4 v5, 0x7

    aput-object p7, v2, v5

    const/16 v5, 0x8

    aput-object p8, v2, v5

    const/16 v5, 0x9

    aput-object p9, v2, v5

    sget-object v5, Lcom/sankuai/meituan/search/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x766e86

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_0
    if-ltz v5, :cond_6

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, v4, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->word:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 10
    :cond_6
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;

    .line 12
    iput v3, v8, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->position:I

    move-object/from16 v6, p7

    move-object v7, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 13
    invoke-virtual/range {v6 .. v14}, Lcom/sankuai/meituan/search/utils/s0$a;->a(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Ljava/lang/String;ILcom/sankuai/meituan/search/home/sug/interfaces/b;Ljava/lang/String;Lcom/sankuai/meituan/search/home/sug/interfaces/c;)Landroid/widget/TextView;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/search/home/sug/view/SearchTagsLayout;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/home/sug/view/SearchTagsLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v3, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v4, 0x0

    .line 180008
    aput-object v0, v3, v4

    .line 180009
    .line 180010
    const/4 v5, 0x1

    .line 180011
    aput-object v1, v3, v5

    .line 180012
    .line 180013
    sget-object v6, Lcom/sankuai/meituan/search/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const/4 v7, 0x0

    .line 180016
    const v8, 0x5b2b9

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v9

    .line 180023
    if-eqz v9, :cond_0

    .line 180024
    .line 180025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz v0, :cond_9

    .line 180030
    .line 180031
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v3

    .line 180035
    if-nez v3, :cond_1

    .line 180036
    .line 180037
    goto/16 :goto_3

    .line 180038
    .line 180039
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v3

    .line 180043
    if-eqz v3, :cond_2

    .line 180044
    .line 180045
    const/16 v1, 0x8

    .line 180046
    .line 180047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180048
    .line 180049
    .line 180050
    return-void

    .line 180051
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180052
    .line 180053
    .line 180054
    move-result v3

    .line 180055
    if-lez v3, :cond_3

    .line 180056
    .line 180057
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180058
    .line 180059
    .line 180060
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180061
    .line 180062
    .line 180063
    sget v3, Lcom/sankuai/meituan/search/utils/s0;->e:I

    .line 180064
    .line 180065
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/home/sug/view/SearchTagsLayout;->a(I)V

    .line 180066
    .line 180067
    .line 180068
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 180069
    .line 180070
    .line 180071
    move-result v3

    .line 180072
    const/4 v6, 0x0

    .line 180073
    :goto_0
    if-ge v6, v3, :cond_9

    .line 180074
    .line 180075
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v8

    .line 180079
    check-cast v8, Ljava/lang/String;

    .line 180080
    .line 180081
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result v9

    .line 180085
    if-eqz v9, :cond_4

    .line 180086
    .line 180087
    goto/16 :goto_2

    .line 180088
    .line 180089
    :cond_4
    new-instance v9, Landroid/widget/LinearLayout;

    .line 180090
    .line 180091
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v10

    .line 180095
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180096
    .line 180097
    .line 180098
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180099
    .line 180100
    .line 180101
    const/16 v10, 0x10

    .line 180102
    .line 180103
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180104
    .line 180105
    .line 180106
    if-eqz v6, :cond_5

    .line 180107
    .line 180108
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 180109
    .line 180110
    sget v11, Lcom/sankuai/meituan/search/utils/s0;->a:I

    .line 180111
    .line 180112
    sget v12, Lcom/sankuai/meituan/search/utils/s0;->c:I

    .line 180113
    .line 180114
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180115
    .line 180116
    .line 180117
    new-instance v12, Landroid/view/View;

    .line 180118
    .line 180119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v13

    .line 180123
    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180124
    .line 180125
    .line 180126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v13

    .line 180130
    const v14, 0x7f060dec

    .line 180131
    .line 180132
    .line 180133
    invoke-static {v13, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180134
    .line 180135
    .line 180136
    move-result v13

    .line 180137
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180138
    .line 180139
    .line 180140
    sget v13, Lcom/sankuai/meituan/search/utils/s0;->d:I

    .line 180141
    .line 180142
    invoke-virtual {v10, v13, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180143
    .line 180144
    .line 180145
    invoke-virtual {v9, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180146
    .line 180147
    .line 180148
    :cond_5
    new-instance v10, Lcom/sankuai/meituan/search/home/sug/view/SearchTagsLayout$a;

    .line 180149
    .line 180150
    invoke-direct {v10}, Lcom/sankuai/meituan/search/home/sug/view/SearchTagsLayout$a;-><init>()V

    .line 180151
    .line 180152
    .line 180153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v11

    .line 180157
    new-instance v12, Landroid/widget/TextView;

    .line 180158
    .line 180159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v13

    .line 180163
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180164
    .line 180165
    .line 180166
    const/4 v13, 0x3

    .line 180167
    new-array v13, v13, [Ljava/lang/Object;

    .line 180168
    .line 180169
    aput-object v11, v13, v4

    .line 180170
    .line 180171
    aput-object v12, v13, v5

    .line 180172
    .line 180173
    aput-object v8, v13, v2

    .line 180174
    .line 180175
    sget-object v14, Lcom/sankuai/meituan/search/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180176
    .line 180177
    const v15, 0x35bae1

    .line 180178
    .line 180179
    .line 180180
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180181
    .line 180182
    .line 180183
    move-result v16

    .line 180184
    if-eqz v16, :cond_6

    .line 180185
    .line 180186
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180187
    .line 180188
    .line 180189
    goto :goto_1

    .line 180190
    :cond_6
    if-eqz v11, :cond_8

    .line 180191
    .line 180192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180193
    .line 180194
    .line 180195
    move-result v13

    .line 180196
    if-eqz v13, :cond_7

    .line 180197
    .line 180198
    goto :goto_1

    .line 180199
    :cond_7
    const v13, 0x7f060de8

    .line 180200
    .line 180201
    .line 180202
    invoke-static {v11, v13}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180203
    .line 180204
    .line 180205
    move-result v11

    .line 180206
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180207
    .line 180208
    .line 180209
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180210
    .line 180211
    .line 180212
    const/high16 v8, 0x41400000    # 12.0f

    .line 180213
    .line 180214
    invoke-virtual {v12, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180215
    .line 180216
    .line 180217
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    .line 180218
    .line 180219
    .line 180220
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 180221
    .line 180222
    .line 180223
    :cond_8
    :goto_1
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180224
    .line 180225
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180226
    .line 180227
    .line 180228
    invoke-virtual {v12, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 180229
    .line 180230
    .line 180231
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180232
    .line 180233
    .line 180234
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180235
    .line 180236
    .line 180237
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 180238
    .line 180239
    goto/16 :goto_0

    .line 180240
    .line 180241
    :cond_9
    :goto_3
    return-void
.end method

.method public static e(Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Lcom/meituan/android/base/ui/widget/TagsLayout;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;",
            "Lcom/meituan/android/base/ui/widget/TagsLayout;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/model/home/TitleLabel;",
            ">;)V"
        }
    .end annotation

    .line 230000
    move-object/from16 v0, p1

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v2, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v3, 0x0

    .line 230006
    aput-object p0, v2, v3

    .line 230007
    .line 230008
    const/4 v4, 0x1

    .line 230009
    aput-object v0, v2, v4

    .line 230010
    .line 230011
    const/4 v5, 0x2

    .line 230012
    aput-object p2, v2, v5

    .line 230013
    .line 230014
    sget-object v6, Lcom/sankuai/meituan/search/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const/4 v7, 0x0

    .line 230017
    const v8, 0x5ccfd6

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v9

    .line 230024
    if-eqz v9, :cond_0

    .line 230025
    .line 230026
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    if-eqz v0, :cond_f

    .line 230031
    .line 230032
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230033
    .line 230034
    .line 230035
    move-result v2

    .line 230036
    if-lez v2, :cond_1

    .line 230037
    .line 230038
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230039
    .line 230040
    .line 230041
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230042
    .line 230043
    .line 230044
    move-result v2

    .line 230045
    if-eqz v2, :cond_2

    .line 230046
    .line 230047
    return-void

    .line 230048
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v2

    .line 230052
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v6

    .line 230056
    const/4 v7, 0x0

    .line 230057
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230058
    .line 230059
    .line 230060
    move-result v8

    .line 230061
    if-eqz v8, :cond_f

    .line 230062
    .line 230063
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v8

    .line 230067
    check-cast v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;

    .line 230068
    .line 230069
    if-nez v8, :cond_3

    .line 230070
    .line 230071
    goto :goto_0

    .line 230072
    :cond_3
    if-lt v7, v5, :cond_4

    .line 230073
    .line 230074
    goto/16 :goto_7

    .line 230075
    .line 230076
    :cond_4
    iget-object v9, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->url:Ljava/lang/String;

    .line 230077
    .line 230078
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230079
    .line 230080
    .line 230081
    move-result v9

    .line 230082
    const/4 v10, -0x2

    .line 230083
    if-nez v9, :cond_6

    .line 230084
    .line 230085
    iget v9, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->width:I

    .line 230086
    .line 230087
    if-lez v9, :cond_6

    .line 230088
    .line 230089
    iget v11, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->height:I

    .line 230090
    .line 230091
    if-lez v11, :cond_6

    .line 230092
    .line 230093
    int-to-float v9, v9

    .line 230094
    invoke-static {v2, v9}, Lcom/sankuai/meituan/search/utils/g;->a(Landroid/content/Context;F)I

    .line 230095
    .line 230096
    .line 230097
    move-result v9

    .line 230098
    iget v11, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->height:I

    .line 230099
    .line 230100
    int-to-float v11, v11

    .line 230101
    invoke-static {v2, v11}, Lcom/sankuai/meituan/search/utils/g;->a(Landroid/content/Context;F)I

    .line 230102
    .line 230103
    .line 230104
    move-result v11

    .line 230105
    new-instance v12, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 230106
    .line 230107
    invoke-direct {v12, v9, v11}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 230108
    .line 230109
    .line 230110
    if-nez v7, :cond_5

    .line 230111
    .line 230112
    sget v13, Lcom/sankuai/meituan/search/utils/s0;->d:I

    .line 230113
    .line 230114
    invoke-virtual {v12, v13, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230115
    .line 230116
    .line 230117
    goto :goto_1

    .line 230118
    :cond_5
    sget v13, Lcom/sankuai/meituan/search/utils/s0;->b:I

    .line 230119
    .line 230120
    invoke-virtual {v12, v13, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230121
    .line 230122
    .line 230123
    :goto_1
    new-instance v13, Landroid/widget/ImageView;

    .line 230124
    .line 230125
    invoke-direct {v13, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 230126
    .line 230127
    .line 230128
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 230129
    .line 230130
    .line 230131
    move-result-object v14

    .line 230132
    iget-object v15, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->url:Ljava/lang/String;

    .line 230133
    .line 230134
    invoke-virtual {v14, v15}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 230135
    .line 230136
    .line 230137
    move-result-object v14

    .line 230138
    invoke-virtual {v14, v9, v11}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 230139
    .line 230140
    .line 230141
    invoke-virtual {v14, v13}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 230142
    .line 230143
    .line 230144
    invoke-virtual {v0, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230145
    .line 230146
    .line 230147
    goto/16 :goto_3

    .line 230148
    .line 230149
    :cond_6
    iget-object v9, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->word:Ljava/lang/String;

    .line 230150
    .line 230151
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230152
    .line 230153
    .line 230154
    move-result v9

    .line 230155
    if-nez v9, :cond_8

    .line 230156
    .line 230157
    new-instance v9, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 230158
    .line 230159
    invoke-direct {v9, v10, v10}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 230160
    .line 230161
    .line 230162
    if-nez v7, :cond_7

    .line 230163
    .line 230164
    sget v11, Lcom/sankuai/meituan/search/utils/s0;->d:I

    .line 230165
    .line 230166
    invoke-virtual {v9, v11, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230167
    .line 230168
    .line 230169
    goto :goto_2

    .line 230170
    :cond_7
    sget v11, Lcom/sankuai/meituan/search/utils/s0;->b:I

    .line 230171
    .line 230172
    invoke-virtual {v9, v11, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230173
    .line 230174
    .line 230175
    :goto_2
    new-instance v11, Landroid/widget/TextView;

    .line 230176
    .line 230177
    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230178
    .line 230179
    .line 230180
    iget-object v12, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->word:Ljava/lang/String;

    .line 230181
    .line 230182
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230183
    .line 230184
    .line 230185
    const/16 v12, 0x11

    .line 230186
    .line 230187
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 230188
    .line 230189
    .line 230190
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 230191
    .line 230192
    .line 230193
    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    .line 230194
    .line 230195
    .line 230196
    iget-object v12, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->wordColor:Ljava/lang/String;

    .line 230197
    .line 230198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230199
    .line 230200
    .line 230201
    move-result-object v13

    .line 230202
    const v14, 0x7f0616d6

    .line 230203
    .line 230204
    .line 230205
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 230206
    .line 230207
    .line 230208
    move-result v13

    .line 230209
    invoke-static {v12, v13}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 230210
    .line 230211
    .line 230212
    move-result v12

    .line 230213
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230214
    .line 230215
    .line 230216
    const/high16 v12, 0x41200000    # 10.0f

    .line 230217
    .line 230218
    invoke-virtual {v11, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230219
    .line 230220
    .line 230221
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230222
    .line 230223
    .line 230224
    move-result v12

    .line 230225
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230226
    .line 230227
    .line 230228
    move-result v13

    .line 230229
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230230
    .line 230231
    .line 230232
    move-result v14

    .line 230233
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230234
    .line 230235
    .line 230236
    move-result v15

    .line 230237
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230238
    .line 230239
    .line 230240
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 230241
    .line 230242
    .line 230243
    move-result-object v12

    .line 230244
    iget-object v13, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->backColor:Ljava/lang/String;

    .line 230245
    .line 230246
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230247
    .line 230248
    .line 230249
    move-result-object v14

    .line 230250
    const v15, 0x7f060b10

    .line 230251
    .line 230252
    .line 230253
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 230254
    .line 230255
    .line 230256
    move-result v14

    .line 230257
    invoke-static {v13, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 230258
    .line 230259
    .line 230260
    move-result v13

    .line 230261
    invoke-virtual {v12, v13}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 230262
    .line 230263
    .line 230264
    move-result-object v12

    .line 230265
    iget-object v13, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->borderColor:Ljava/lang/String;

    .line 230266
    .line 230267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230268
    .line 230269
    .line 230270
    move-result-object v14

    .line 230271
    const v15, 0x7f060ece

    .line 230272
    .line 230273
    .line 230274
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 230275
    .line 230276
    .line 230277
    move-result v14

    .line 230278
    invoke-static {v13, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 230279
    .line 230280
    .line 230281
    move-result v13

    .line 230282
    invoke-virtual {v12, v4, v13}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 230283
    .line 230284
    .line 230285
    move-result-object v12

    .line 230286
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230287
    .line 230288
    .line 230289
    move-result v13

    .line 230290
    int-to-float v13, v13

    .line 230291
    invoke-virtual {v12, v13}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 230292
    .line 230293
    .line 230294
    move-result-object v12

    .line 230295
    invoke-virtual {v12, v11}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 230296
    .line 230297
    .line 230298
    invoke-virtual {v0, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230299
    .line 230300
    .line 230301
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 230302
    .line 230303
    :cond_8
    iget-object v9, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->subTags:Ljava/util/List;

    .line 230304
    .line 230305
    invoke-static {v9}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230306
    .line 230307
    .line 230308
    move-result v9

    .line 230309
    if-nez v9, :cond_e

    .line 230310
    .line 230311
    new-instance v9, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 230312
    .line 230313
    const/4 v11, -0x1

    .line 230314
    invoke-direct {v9, v11, v10}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 230315
    .line 230316
    .line 230317
    if-nez v7, :cond_9

    .line 230318
    .line 230319
    sget v10, Lcom/sankuai/meituan/search/utils/s0;->d:I

    .line 230320
    .line 230321
    invoke-virtual {v9, v10, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230322
    .line 230323
    .line 230324
    goto :goto_4

    .line 230325
    :cond_9
    sget v10, Lcom/sankuai/meituan/search/utils/s0;->b:I

    .line 230326
    .line 230327
    invoke-virtual {v9, v10, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230328
    .line 230329
    .line 230330
    :goto_4
    new-instance v10, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;

    .line 230331
    .line 230332
    invoke-direct {v10}, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;-><init>()V

    .line 230333
    .line 230334
    .line 230335
    iget-object v11, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->borderColor:Ljava/lang/String;

    .line 230336
    .line 230337
    iput-object v11, v10, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->borderColor:Ljava/lang/String;

    .line 230338
    .line 230339
    const/16 v11, 0xe

    .line 230340
    .line 230341
    iput v11, v10, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;->localTagHeight:I

    .line 230342
    .line 230343
    sget-object v12, Lcom/sankuai/meituan/search/utils/s0;->f:[F

    .line 230344
    .line 230345
    iput-object v12, v10, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->cornerRadiusArray:[F

    .line 230346
    .line 230347
    new-instance v12, Ljava/util/ArrayList;

    .line 230348
    .line 230349
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 230350
    .line 230351
    .line 230352
    iput-object v12, v10, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;->subTagBaseInfoList:Ljava/util/List;

    .line 230353
    .line 230354
    new-instance v12, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;

    .line 230355
    .line 230356
    invoke-direct {v12}, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;-><init>()V

    .line 230357
    .line 230358
    .line 230359
    new-instance v13, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;

    .line 230360
    .line 230361
    invoke-direct {v13}, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;-><init>()V

    .line 230362
    .line 230363
    .line 230364
    iget-object v8, v8, Lcom/sankuai/meituan/search/model/home/TitleLabel;->subTags:Ljava/util/List;

    .line 230365
    .line 230366
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230367
    .line 230368
    .line 230369
    move-result-object v8

    .line 230370
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230371
    .line 230372
    .line 230373
    move-result v14

    .line 230374
    if-eqz v14, :cond_d

    .line 230375
    .line 230376
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230377
    .line 230378
    .line 230379
    move-result-object v14

    .line 230380
    check-cast v14, Lcom/sankuai/meituan/search/model/home/TitleLabel$SugTagLabel;

    .line 230381
    .line 230382
    if-nez v14, :cond_a

    .line 230383
    .line 230384
    goto :goto_5

    .line 230385
    :cond_a
    iget-object v15, v14, Lcom/sankuai/meituan/search/model/home/TitleLabel$SugTagLabel;->url:Ljava/lang/String;

    .line 230386
    .line 230387
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230388
    .line 230389
    .line 230390
    move-result v15

    .line 230391
    if-nez v15, :cond_b

    .line 230392
    .line 230393
    iget v15, v14, Lcom/sankuai/meituan/search/model/home/TitleLabel$SugTagLabel;->width:I

    .line 230394
    .line 230395
    if-lez v15, :cond_b

    .line 230396
    .line 230397
    iget v1, v14, Lcom/sankuai/meituan/search/model/home/TitleLabel$SugTagLabel;->height:I

    .line 230398
    .line 230399
    if-lez v1, :cond_b

    .line 230400
    .line 230401
    iget-object v1, v14, Lcom/sankuai/meituan/search/model/home/TitleLabel$SugTagLabel;->url:Ljava/lang/String;

    .line 230402
    .line 230403
    iput-object v1, v12, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->url:Ljava/lang/String;

    .line 230404
    .line 230405
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230406
    .line 230407
    .line 230408
    move-result-object v1

    .line 230409
    iput-object v1, v12, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->width:Ljava/lang/String;

    .line 230410
    .line 230411
    iget v1, v14, Lcom/sankuai/meituan/search/model/home/TitleLabel$SugTagLabel;->height:I

    .line 230412
    .line 230413
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230414
    .line 230415
    .line 230416
    move-result-object v1

    .line 230417
    iput-object v1, v12, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->height:Ljava/lang/String;

    .line 230418
    .line 230419
    iput v4, v12, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->type:I

    .line 230420
    .line 230421
    iget-object v1, v10, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;->subTagBaseInfoList:Ljava/util/List;

    .line 230422
    .line 230423
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230424
    .line 230425
    .line 230426
    goto :goto_6

    .line 230427
    :cond_b
    iget-object v1, v14, Lcom/sankuai/meituan/search/model/home/TitleLabel$SugTagLabel;->word:Ljava/lang/String;

    .line 230428
    .line 230429
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230430
    .line 230431
    .line 230432
    move-result v1

    .line 230433
    if-nez v1, :cond_c

    .line 230434
    .line 230435
    iget-object v1, v14, Lcom/sankuai/meituan/search/model/home/TitleLabel$SugTagLabel;->word:Ljava/lang/String;

    .line 230436
    .line 230437
    iput-object v1, v13, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->text:Ljava/lang/String;

    .line 230438
    .line 230439
    iget-object v1, v14, Lcom/sankuai/meituan/search/model/home/TitleLabel$SugTagLabel;->backColor:Ljava/lang/String;

    .line 230440
    .line 230441
    iput-object v1, v13, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->backgroundColor:Ljava/lang/String;

    .line 230442
    .line 230443
    iget-object v1, v14, Lcom/sankuai/meituan/search/model/home/TitleLabel$SugTagLabel;->wordColor:Ljava/lang/String;

    .line 230444
    .line 230445
    iput-object v1, v13, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->textColor:Ljava/lang/String;

    .line 230446
    .line 230447
    iput v11, v13, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->localTagHeight:I

    .line 230448
    .line 230449
    const-string v1, "10"

    .line 230450
    .line 230451
    iput-object v1, v13, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->fontSize:Ljava/lang/String;

    .line 230452
    .line 230453
    const-string v1, "3"

    .line 230454
    .line 230455
    iput-object v1, v13, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->horizontalPadding:Ljava/lang/String;

    .line 230456
    .line 230457
    iput v3, v13, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->type:I

    .line 230458
    .line 230459
    iget-object v1, v10, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;->subTagBaseInfoList:Ljava/util/List;

    .line 230460
    .line 230461
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230462
    .line 230463
    .line 230464
    :cond_c
    :goto_6
    const/4 v1, 0x3

    .line 230465
    goto :goto_5

    .line 230466
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 230467
    .line 230468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230469
    .line 230470
    .line 230471
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230472
    .line 230473
    .line 230474
    new-instance v8, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;

    .line 230475
    .line 230476
    invoke-direct {v8, v2}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;-><init>(Landroid/content/Context;)V

    .line 230477
    .line 230478
    .line 230479
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230480
    .line 230481
    .line 230482
    new-instance v9, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;

    .line 230483
    .line 230484
    invoke-static {v2, v1}, Lcom/sankuai/meituan/search/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 230485
    .line 230486
    .line 230487
    move-result-object v1

    .line 230488
    invoke-direct {v9, v2, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 230489
    .line 230490
    .line 230491
    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;)V

    .line 230492
    .line 230493
    .line 230494
    add-int/lit8 v7, v7, 0x1

    .line 230495
    .line 230496
    :cond_e
    const/4 v1, 0x3

    .line 230497
    goto/16 :goto_0

    .line 230498
    .line 230499
    :cond_f
    :goto_7
    return-void
.end method
