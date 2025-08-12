.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/design/widget/AppBarLayout;

.field public final c:Landroid/support/design/widget/AppBarLayout;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

.field public f:Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35d79abf951bd81L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/store/search/adapterdelegates/e;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x796d11

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    const p1, 0x7f0a22d4

    .line 190033
    .line 190034
    .line 190035
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 190040
    .line 190041
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b:Landroid/support/design/widget/AppBarLayout;

    .line 190042
    .line 190043
    const p1, 0x7f0a24b3

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 190051
    .line 190052
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 190053
    .line 190054
    const v0, 0x7f0a24af

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    check-cast p2, Landroid/view/ViewGroup;

    .line 190062
    .line 190063
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->d:Landroid/view/ViewGroup;

    .line 190064
    .line 190065
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->e:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 190066
    .line 190067
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/j;

    .line 190068
    .line 190069
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/j;-><init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;)V

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 190076
    .line 190077
    .line 190078
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x706c70

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    add-int/2addr v0, v1

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;ZI)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 16

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v2, p1

    .line 270003
    .line 270004
    move-object/from16 v0, p2

    .line 270005
    .line 270006
    move/from16 v3, p4

    .line 270007
    .line 270008
    move/from16 v4, p5

    .line 270009
    .line 270010
    const/4 v5, 0x5

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object v2, v5, v6

    .line 270015
    .line 270016
    const/4 v7, 0x1

    .line 270017
    aput-object v0, v5, v7

    .line 270018
    .line 270019
    const/4 v8, 0x2

    .line 270020
    aput-object p3, v5, v8

    .line 270021
    .line 270022
    new-instance v9, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v10, 0x3

    .line 270028
    aput-object v9, v5, v10

    .line 270029
    .line 270030
    new-instance v9, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v11, 0x4

    .line 270036
    aput-object v9, v5, v11

    .line 270037
    .line 270038
    sget-object v9, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v11, 0x24c150

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v5, v1, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v12

    .line 270047
    if-eqz v12, :cond_0

    .line 270048
    .line 270049
    invoke-static {v5, v1, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v0

    .line 270053
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 270054
    .line 270055
    return-object v0

    .line 270056
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 270057
    .line 270058
    .line 270059
    move-result v5

    .line 270060
    if-eq v5, v7, :cond_3

    .line 270061
    .line 270062
    if-eq v5, v8, :cond_2

    .line 270063
    .line 270064
    if-eq v5, v10, :cond_1

    .line 270065
    .line 270066
    goto :goto_0

    .line 270067
    :cond_1
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b:Landroid/support/design/widget/AppBarLayout;

    .line 270068
    .line 270069
    goto :goto_1

    .line 270070
    :cond_2
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->d:Landroid/view/ViewGroup;

    .line 270071
    .line 270072
    goto :goto_1

    .line 270073
    :cond_3
    iput-boolean v7, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->h:Z

    .line 270074
    .line 270075
    :goto_0
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 270076
    .line 270077
    :goto_1
    iget-object v9, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->e:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 270078
    .line 270079
    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;)I

    .line 270080
    .line 270081
    .line 270082
    move-result v9

    .line 270083
    iget-object v10, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->e:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 270084
    .line 270085
    invoke-virtual {v10, v5, v9}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->g(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v10

    .line 270089
    iget-object v11, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->e:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 270090
    .line 270091
    invoke-virtual {v11, v0, v10, v9}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->f(Lcom/sankuai/waimai/store/search/model/OasisModule;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 270092
    .line 270093
    .line 270094
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 270095
    .line 270096
    const/4 v9, -0x2

    .line 270097
    const/4 v11, -0x1

    .line 270098
    if-ne v2, v0, :cond_6

    .line 270099
    .line 270100
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270101
    .line 270102
    new-instance v10, Landroid/support/v4/widget/NestedScrollView;

    .line 270103
    .line 270104
    iget-object v12, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 270105
    .line 270106
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v12

    .line 270110
    invoke-direct {v10, v12}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 270111
    .line 270112
    .line 270113
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 270114
    .line 270115
    invoke-direct {v12, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 270116
    .line 270117
    .line 270118
    invoke-virtual {v10, v0, v12}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270119
    .line 270120
    .line 270121
    new-instance v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;

    .line 270122
    .line 270123
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 270124
    .line 270125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v0

    .line 270129
    invoke-direct {v12, v0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;-><init>(Landroid/content/Context;)V

    .line 270130
    .line 270131
    .line 270132
    new-array v0, v8, [Ljava/lang/Object;

    .line 270133
    .line 270134
    aput-object v10, v0, v6

    .line 270135
    .line 270136
    aput-object p3, v0, v7

    .line 270137
    .line 270138
    sget-object v13, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270139
    .line 270140
    const v14, 0xa9248a

    .line 270141
    .line 270142
    .line 270143
    invoke-static {v0, v12, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270144
    .line 270145
    .line 270146
    move-result v15

    .line 270147
    if-eqz v15, :cond_4

    .line 270148
    .line 270149
    invoke-static {v0, v12, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270150
    .line 270151
    .line 270152
    goto :goto_2

    .line 270153
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->a()Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 270154
    .line 270155
    .line 270156
    move-result-object v0

    .line 270157
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->c:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    .line 270158
    .line 270159
    iput-object v0, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    .line 270160
    .line 270161
    iget-object v0, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->a:Landroid/widget/FrameLayout;

    .line 270162
    .line 270163
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270164
    .line 270165
    .line 270166
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->b()Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v0

    .line 270170
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->a:Ljava/lang/String;

    .line 270171
    .line 270172
    invoke-static {v10}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 270173
    .line 270174
    .line 270175
    move-result v10

    .line 270176
    if-nez v10, :cond_5

    .line 270177
    .line 270178
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->a:Ljava/lang/String;

    .line 270179
    .line 270180
    invoke-static {v10}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v10

    .line 270184
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270185
    .line 270186
    .line 270187
    move-result-object v13

    .line 270188
    iput-object v13, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 270189
    .line 270190
    new-instance v13, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/e;

    .line 270191
    .line 270192
    invoke-direct {v13, v12}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/e;-><init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;)V

    .line 270193
    .line 270194
    .line 270195
    invoke-virtual {v10, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 270196
    .line 270197
    .line 270198
    :cond_5
    :try_start_0
    iget v10, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->h:I

    .line 270199
    .line 270200
    iget v13, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->i:I

    .line 270201
    .line 270202
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 270203
    .line 270204
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 270205
    .line 270206
    new-array v8, v8, [I

    .line 270207
    .line 270208
    aput v10, v8, v6

    .line 270209
    .line 270210
    aput v13, v8, v7

    .line 270211
    .line 270212
    invoke-direct {v14, v0, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 270213
    .line 270214
    .line 270215
    iget-object v0, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->c:Landroid/widget/ImageView;

    .line 270216
    .line 270217
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270218
    .line 270219
    .line 270220
    goto :goto_2

    .line 270221
    :catch_0
    move-exception v0

    .line 270222
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 270223
    .line 270224
    .line 270225
    :goto_2
    new-instance v10, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/k;

    .line 270226
    .line 270227
    invoke-direct {v10, v12}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/k;-><init>(Landroid/view/View;)V

    .line 270228
    .line 270229
    .line 270230
    :cond_6
    if-eqz v3, :cond_7

    .line 270231
    .line 270232
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270233
    .line 270234
    const v3, 0xf5f5f6

    .line 270235
    .line 270236
    .line 270237
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270238
    .line 270239
    .line 270240
    :cond_7
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270241
    .line 270242
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270243
    .line 270244
    .line 270245
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->c:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 270246
    .line 270247
    if-eq v2, v0, :cond_8

    .line 270248
    .line 270249
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270250
    .line 270251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270252
    .line 270253
    .line 270254
    move-result-object v0

    .line 270255
    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 270256
    .line 270257
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 270258
    .line 270259
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 270260
    .line 270261
    iput v4, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 270262
    .line 270263
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270264
    .line 270265
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270266
    .line 270267
    .line 270268
    :cond_8
    return-object v10
.end method

.method public final c(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xda1245

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/c;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/sankuai/waimai/store/search/adapterdelegates/c;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/c;->j(I)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/search/model/OasisModule;IILcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;)Z
    .locals 13

    .line 240000
    move-object v6, p0

    .line 240001
    move-object v2, p1

    .line 240002
    move v0, p2

    .line 240003
    move/from16 v1, p3

    .line 240004
    .line 240005
    const/4 v3, 0x4

    .line 240006
    new-array v4, v3, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v5, 0x0

    .line 240009
    aput-object v2, v4, v5

    .line 240010
    .line 240011
    new-instance v7, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v8, 0x1

    .line 240017
    aput-object v7, v4, v8

    .line 240018
    .line 240019
    new-instance v7, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v9, 0x2

    .line 240025
    aput-object v7, v4, v9

    .line 240026
    .line 240027
    const/4 v7, 0x3

    .line 240028
    aput-object p4, v4, v7

    .line 240029
    .line 240030
    sget-object v10, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v11, 0x521a1f

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v4, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v12

    .line 240039
    if-eqz v12, :cond_0

    .line 240040
    .line 240041
    invoke-static {v4, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    move-result-object v0

    .line 240045
    check-cast v0, Ljava/lang/Boolean;

    .line 240046
    .line 240047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240048
    .line 240049
    .line 240050
    move-result v0

    .line 240051
    return v0

    .line 240052
    :cond_0
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->headConfig:Lcom/sankuai/waimai/store/search/model/e;

    .line 240053
    .line 240054
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/search/model/e;->a:Z

    .line 240055
    .line 240056
    if-eqz v4, :cond_1

    .line 240057
    .line 240058
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->c:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 240059
    .line 240060
    const/4 v4, 0x0

    .line 240061
    const/4 v5, 0x0

    .line 240062
    move-object v0, p0

    .line 240063
    move-object v2, p1

    .line 240064
    move-object/from16 v3, p4

    .line 240065
    .line 240066
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;ZI)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 240067
    .line 240068
    .line 240069
    return v8

    .line 240070
    :cond_1
    iget v4, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    .line 240071
    .line 240072
    if-nez v4, :cond_2

    .line 240073
    .line 240074
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 240075
    .line 240076
    goto :goto_0

    .line 240077
    :cond_2
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 240078
    .line 240079
    :goto_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240080
    .line 240081
    .line 240082
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 240083
    .line 240084
    .line 240085
    move-result v10

    .line 240086
    const/4 v11, 0x5

    .line 240087
    sparse-switch v10, :sswitch_data_0

    .line 240088
    .line 240089
    .line 240090
    goto/16 :goto_1

    .line 240091
    .line 240092
    :sswitch_0
    const-string v3, "supermarket-search-second-search"

    .line 240093
    .line 240094
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240095
    .line 240096
    .line 240097
    move-result v3

    .line 240098
    if-nez v3, :cond_3

    .line 240099
    .line 240100
    goto :goto_1

    .line 240101
    :cond_3
    const/16 v3, 0xb

    .line 240102
    .line 240103
    goto :goto_2

    .line 240104
    :sswitch_1
    const-string v3, "supermarket-search-second-text-search"

    .line 240105
    .line 240106
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240107
    .line 240108
    .line 240109
    move-result v3

    .line 240110
    if-nez v3, :cond_4

    .line 240111
    .line 240112
    goto :goto_1

    .line 240113
    :cond_4
    const/16 v3, 0xa

    .line 240114
    .line 240115
    goto :goto_2

    .line 240116
    :sswitch_2
    const-string v3, "waimai-search-business-direct-style-3"

    .line 240117
    .line 240118
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240119
    .line 240120
    .line 240121
    move-result v3

    .line 240122
    if-nez v3, :cond_5

    .line 240123
    .line 240124
    goto :goto_1

    .line 240125
    :cond_5
    const/16 v3, 0x9

    .line 240126
    .line 240127
    goto :goto_2

    .line 240128
    :sswitch_3
    const-string v3, "waimai-search-business-direct-style-2"

    .line 240129
    .line 240130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240131
    .line 240132
    .line 240133
    move-result v3

    .line 240134
    if-nez v3, :cond_6

    .line 240135
    .line 240136
    goto :goto_1

    .line 240137
    :cond_6
    const/16 v3, 0x8

    .line 240138
    .line 240139
    goto :goto_2

    .line 240140
    :sswitch_4
    const-string v3, "waimai-search-business-direct-style-1"

    .line 240141
    .line 240142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240143
    .line 240144
    .line 240145
    move-result v3

    .line 240146
    if-nez v3, :cond_7

    .line 240147
    .line 240148
    goto :goto_1

    .line 240149
    :cond_7
    const/4 v3, 0x7

    .line 240150
    goto :goto_2

    .line 240151
    :sswitch_5
    const-string v3, "sg_brand_sale_business_direct"

    .line 240152
    .line 240153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240154
    .line 240155
    .line 240156
    move-result v3

    .line 240157
    if-nez v3, :cond_8

    .line 240158
    .line 240159
    goto :goto_1

    .line 240160
    :cond_8
    const/4 v3, 0x6

    .line 240161
    goto :goto_2

    .line 240162
    :sswitch_6
    const-string v3, "waimai_sg_search_address_second_search"

    .line 240163
    .line 240164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240165
    .line 240166
    .line 240167
    move-result v3

    .line 240168
    if-nez v3, :cond_9

    .line 240169
    .line 240170
    goto :goto_1

    .line 240171
    :cond_9
    const/4 v3, 0x5

    .line 240172
    goto :goto_2

    .line 240173
    :sswitch_7
    const-string v9, "wm_shangou_search_sort_filter_bar"

    .line 240174
    .line 240175
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240176
    .line 240177
    .line 240178
    move-result v4

    .line 240179
    if-nez v4, :cond_e

    .line 240180
    .line 240181
    goto :goto_1

    .line 240182
    :sswitch_8
    const-string v3, "waimai-search-business-aladdin-brand-carousel"

    .line 240183
    .line 240184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240185
    .line 240186
    .line 240187
    move-result v3

    .line 240188
    if-nez v3, :cond_a

    .line 240189
    .line 240190
    goto :goto_1

    .line 240191
    :cond_a
    const/4 v3, 0x3

    .line 240192
    goto :goto_2

    .line 240193
    :sswitch_9
    const-string v3, "wm_shangou_search_hot_label_rank"

    .line 240194
    .line 240195
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240196
    .line 240197
    .line 240198
    move-result v3

    .line 240199
    if-nez v3, :cond_b

    .line 240200
    .line 240201
    goto :goto_1

    .line 240202
    :cond_b
    const/4 v3, 0x2

    .line 240203
    goto :goto_2

    .line 240204
    :sswitch_a
    const-string v3, "supermarket-search-drop-down-filter"

    .line 240205
    .line 240206
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240207
    .line 240208
    .line 240209
    move-result v3

    .line 240210
    if-nez v3, :cond_c

    .line 240211
    .line 240212
    goto :goto_1

    .line 240213
    :cond_c
    const/4 v3, 0x1

    .line 240214
    goto :goto_2

    .line 240215
    :sswitch_b
    const-string v3, "supermarket_search_poi_live_card"

    .line 240216
    .line 240217
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240218
    .line 240219
    .line 240220
    move-result v3

    .line 240221
    if-nez v3, :cond_d

    .line 240222
    .line 240223
    goto :goto_1

    .line 240224
    :cond_d
    const/4 v3, 0x0

    .line 240225
    goto :goto_2

    .line 240226
    :goto_1
    const/4 v3, -0x1

    .line 240227
    :cond_e
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 240228
    .line 240229
    .line 240230
    if-nez v0, :cond_13

    .line 240231
    .line 240232
    if-le v1, v7, :cond_13

    .line 240233
    .line 240234
    if-nez v0, :cond_11

    .line 240235
    .line 240236
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->a()Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 240237
    .line 240238
    .line 240239
    move-result-object v0

    .line 240240
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->a:Z

    .line 240241
    .line 240242
    if-eqz v0, :cond_11

    .line 240243
    .line 240244
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 240245
    .line 240246
    goto :goto_4

    .line 240247
    :pswitch_0
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 240248
    .line 240249
    const/4 v4, 0x0

    .line 240250
    const/4 v5, 0x0

    .line 240251
    move-object v0, p0

    .line 240252
    move-object v2, p1

    .line 240253
    move-object/from16 v3, p4

    .line 240254
    .line 240255
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;ZI)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 240256
    .line 240257
    .line 240258
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->i:Z

    .line 240259
    .line 240260
    return v8

    .line 240261
    :pswitch_1
    if-nez v0, :cond_f

    .line 240262
    .line 240263
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->a()Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 240264
    .line 240265
    .line 240266
    move-result-object v0

    .line 240267
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->a:Z

    .line 240268
    .line 240269
    if-eqz v0, :cond_f

    .line 240270
    .line 240271
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 240272
    .line 240273
    goto :goto_3

    .line 240274
    :cond_f
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 240275
    .line 240276
    :goto_3
    move-object v1, v0

    .line 240277
    const/4 v4, 0x1

    .line 240278
    const/4 v5, 0x3

    .line 240279
    move-object v0, p0

    .line 240280
    move-object v2, p1

    .line 240281
    move-object/from16 v3, p4

    .line 240282
    .line 240283
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;ZI)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 240284
    .line 240285
    .line 240286
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->i:Z

    .line 240287
    .line 240288
    return v8

    .line 240289
    :pswitch_2
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 240290
    .line 240291
    const/4 v4, 0x0

    .line 240292
    const/4 v5, 0x1

    .line 240293
    move-object v0, p0

    .line 240294
    move-object v2, p1

    .line 240295
    move-object/from16 v3, p4

    .line 240296
    .line 240297
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;ZI)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 240298
    .line 240299
    .line 240300
    move-result-object v0

    .line 240301
    iput-object v0, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 240302
    .line 240303
    return v8

    .line 240304
    :pswitch_3
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 240305
    .line 240306
    const/4 v4, 0x0

    .line 240307
    iget-boolean v0, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->i:Z

    .line 240308
    .line 240309
    if-eqz v0, :cond_10

    .line 240310
    .line 240311
    const/4 v5, 0x5

    .line 240312
    :cond_10
    move-object v0, p0

    .line 240313
    move-object v2, p1

    .line 240314
    move-object/from16 v3, p4

    .line 240315
    .line 240316
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;ZI)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 240317
    .line 240318
    .line 240319
    return v8

    .line 240320
    :pswitch_4
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 240321
    .line 240322
    const/4 v4, 0x0

    .line 240323
    const/4 v5, 0x1

    .line 240324
    move-object v0, p0

    .line 240325
    move-object v2, p1

    .line 240326
    move-object/from16 v3, p4

    .line 240327
    .line 240328
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;ZI)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 240329
    .line 240330
    .line 240331
    move-result-object v0

    .line 240332
    iput-object v0, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 240333
    .line 240334
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->h:Z

    .line 240335
    .line 240336
    return v8

    .line 240337
    :cond_11
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;

    .line 240338
    .line 240339
    :goto_4
    move-object v1, v0

    .line 240340
    const/4 v4, 0x0

    .line 240341
    const/4 v5, 0x1

    .line 240342
    move-object v0, p0

    .line 240343
    move-object v2, p1

    .line 240344
    move-object/from16 v3, p4

    .line 240345
    .line 240346
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n$a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;ZI)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 240347
    .line 240348
    .line 240349
    move-result-object v0

    .line 240350
    iput-object v0, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 240351
    .line 240352
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->a()Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 240353
    .line 240354
    .line 240355
    move-result-object v0

    .line 240356
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->d:Z

    .line 240357
    .line 240358
    if-eqz v0, :cond_12

    .line 240359
    .line 240360
    iget-object v0, v6, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->a:Landroid/content/Context;

    .line 240361
    .line 240362
    const-class v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240363
    .line 240364
    invoke-static {v0, v1}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 240365
    .line 240366
    .line 240367
    move-result-object v0

    .line 240368
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240369
    .line 240370
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 240371
    .line 240372
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->n()Ljava/util/List;

    .line 240373
    .line 240374
    .line 240375
    move-result-object v1

    .line 240376
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240377
    .line 240378
    .line 240379
    move-result-object v1

    .line 240380
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240381
    .line 240382
    .line 240383
    move-result v2

    .line 240384
    if-eqz v2, :cond_12

    .line 240385
    .line 240386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240387
    .line 240388
    .line 240389
    move-result-object v2

    .line 240390
    check-cast v2, Ljava/lang/String;

    .line 240391
    .line 240392
    const/4 v3, 0x0

    .line 240393
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->d:Ljava/lang/String;

    .line 240394
    .line 240395
    invoke-virtual {v0, v2, v3, v4}, Lcom/sankuai/waimai/mach/recycler/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/f;

    .line 240396
    .line 240397
    .line 240398
    goto :goto_5

    .line 240399
    :cond_12
    return v8

    .line 240400
    :cond_13
    return v5

    .line 240401
    nop

    .line 240402
    :sswitch_data_0
    .sparse-switch
        -0x6fa23fc1 -> :sswitch_b
        -0x67a3edac -> :sswitch_a
        -0x23a8ab9d -> :sswitch_9
        -0xc5fdf29 -> :sswitch_8
        0x1bd488b3 -> :sswitch_7
        0x318f8353 -> :sswitch_6
        0x31eb37d3 -> :sswitch_5
        0x3b78f850 -> :sswitch_4
        0x3b78f851 -> :sswitch_3
        0x3b78f852 -> :sswitch_2
        0x3c9f4fde -> :sswitch_1
        0x66b3be52 -> :sswitch_0
    .end sparse-switch

    .line 240403
    .line 240404
    .line 240405
    .line 240406
    .line 240407
    .line 240408
    .line 240409
    .line 240410
    .line 240411
    .line 240412
    .line 240413
    .line 240414
    .line 240415
    .line 240416
    .line 240417
    .line 240418
    .line 240419
    .line 240420
    .line 240421
    .line 240422
    .line 240423
    .line 240424
    .line 240425
    .line 240426
    .line 240427
    .line 240428
    .line 240429
    .line 240430
    .line 240431
    .line 240432
    .line 240433
    .line 240434
    .line 240435
    .line 240436
    .line 240437
    .line 240438
    .line 240439
    .line 240440
    .line 240441
    .line 240442
    .line 240443
    .line 240444
    .line 240445
    .line 240446
    .line 240447
    .line 240448
    .line 240449
    .line 240450
    .line 240451
    .line 240452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x18a6b0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 160034
    .line 160035
    iget-object p1, p1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 160036
    .line 160037
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 160038
    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    .line 160041
    check-cast p1, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 160042
    .line 160043
    invoke-virtual {p1}, Landroid/support/design/widget/h0;->d()I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-eq v0, p2, :cond_1

    .line 160048
    .line 160049
    invoke-virtual {p1, p2}, Landroid/support/design/widget/h0;->f(I)Z

    .line 160050
    :cond_1
    return-void
.end method
