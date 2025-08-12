.class public Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

.field public l:Landroid/support/v4/app/FragmentManager;

.field public m:Lcom/squareup/picasso/Picasso;

.field public n:Lcom/meituan/android/food/search/f;

.field public o:Z

.field public p:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x558470d215815353L    # -4.806507260191467E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Lcom/meituan/android/food/search/search/model/FoodSteParcel;Landroid/support/v4/app/FragmentManager;Lcom/squareup/picasso/Picasso;)V
    .locals 3

    .line 860000
    const v0, 0x7f0a2ef4

    .line 860001
    .line 860002
    .line 860003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 860004
    .line 860005
    .line 860006
    const/4 v1, 0x7

    .line 860007
    new-array v1, v1, [Ljava/lang/Object;

    .line 860008
    .line 860009
    const/4 v2, 0x0

    .line 860010
    aput-object p1, v1, v2

    .line 860011
    .line 860012
    new-instance p1, Ljava/lang/Integer;

    .line 860013
    .line 860014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 860015
    .line 860016
    .line 860017
    const/4 v0, 0x1

    .line 860018
    aput-object p1, v1, v0

    .line 860019
    .line 860020
    const/4 p1, 0x2

    .line 860021
    aput-object p2, v1, p1

    .line 860022
    .line 860023
    const/4 p1, 0x3

    .line 860024
    aput-object p3, v1, p1

    .line 860025
    .line 860026
    const/4 p1, 0x4

    .line 860027
    aput-object p4, v1, p1

    .line 860028
    .line 860029
    const/4 p1, 0x5

    .line 860030
    aput-object p5, v1, p1

    .line 860031
    .line 860032
    const/4 p1, 0x6

    .line 860033
    aput-object p6, v1, p1

    .line 860034
    .line 860035
    sget-object p1, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860036
    .line 860037
    const p2, 0x54b429

    .line 860038
    .line 860039
    .line 860040
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860041
    .line 860042
    .line 860043
    move-result v0

    .line 860044
    if-eqz v0, :cond_0

    .line 860045
    .line 860046
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860047
    .line 860048
    .line 860049
    return-void

    .line 860050
    :cond_0
    new-instance p1, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView$a;

    .line 860051
    .line 860052
    invoke-direct {p1}, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView$a;-><init>()V

    .line 860053
    .line 860054
    .line 860055
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->p:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView$a;

    .line 860056
    .line 860057
    iput-object p3, p0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->j:Ljava/lang/String;

    .line 860058
    .line 860059
    iput-object p4, p0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->k:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 860060
    .line 860061
    iput-object p5, p0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->l:Landroid/support/v4/app/FragmentManager;

    .line 860062
    .line 860063
    iput-object p6, p0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->m:Lcom/squareup/picasso/Picasso;

    .line 860064
    .line 860065
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x600df0

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0c0213

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->h:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->h:Landroid/view/View;

    .line 100050
    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V
    .locals 23
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xd96bf5

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->h:Landroid/view/View;

    .line 120026
    .line 120027
    const v5, 0x7f0a2e79

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120035
    .line 120036
    iput-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->e:Landroid/widget/FrameLayout;

    .line 120037
    .line 120038
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->h:Landroid/view/View;

    .line 120039
    .line 120040
    const v5, 0x7f0a2dd5

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120048
    .line 120049
    iput-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120050
    .line 120051
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->h:Landroid/view/View;

    .line 120052
    .line 120053
    const v5, 0x7f0a2dee

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120061
    .line 120062
    iput-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->g:Landroid/widget/FrameLayout;

    .line 120063
    .line 120064
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->l:Landroid/support/v4/app/FragmentManager;

    .line 120065
    .line 120066
    iget-object v5, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->m:Lcom/squareup/picasso/Picasso;

    .line 120067
    .line 120068
    iget-object v13, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->j:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v6, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->k:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120071
    .line 120072
    invoke-virtual {v6}, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v14

    .line 120076
    if-nez v1, :cond_1

    .line 120077
    .line 120078
    goto/16 :goto_1a

    .line 120079
    .line 120080
    :cond_1
    iget-object v6, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->landmarkInfo:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$LandmarkInfo;

    .line 120081
    .line 120082
    if-eqz v6, :cond_2

    .line 120083
    .line 120084
    iget-object v6, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$LandmarkInfo;->info:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-nez v6, :cond_2

    .line 120091
    .line 120092
    iput-boolean v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->o:Z

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    iput-boolean v4, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->o:Z

    .line 120096
    .line 120097
    :goto_0
    iget-object v15, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->cardExtension:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    .line 120098
    .line 120099
    iget-object v6, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 120100
    .line 120101
    const/4 v7, 0x0

    .line 120102
    if-eqz v6, :cond_36

    .line 120103
    .line 120104
    iget-object v6, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120105
    .line 120106
    if-eqz v6, :cond_36

    .line 120107
    .line 120108
    if-eqz v15, :cond_36

    .line 120109
    .line 120110
    if-eqz v5, :cond_36

    .line 120111
    .line 120112
    if-nez v3, :cond_3

    .line 120113
    .line 120114
    goto/16 :goto_18

    .line 120115
    .line 120116
    :cond_3
    iget-boolean v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->isDynamic:Z

    .line 120117
    .line 120118
    const v6, 0x7f0a2eb1

    .line 120119
    .line 120120
    .line 120121
    const/4 v8, 0x2

    .line 120122
    if-eqz v3, :cond_7

    .line 120123
    .line 120124
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateUrl:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-nez v3, :cond_32

    .line 120131
    .line 120132
    new-instance v3, Lcom/meituan/android/food/search/searchlist/e;

    .line 120133
    .line 120134
    iget-object v5, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 120135
    .line 120136
    iget-object v6, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->requestId:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-direct {v3, v5, v14, v6}, Lcom/meituan/android/food/search/searchlist/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v5, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120142
    .line 120143
    new-array v6, v8, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object v5, v6, v4

    .line 120146
    .line 120147
    aput-object v15, v6, v2

    .line 120148
    .line 120149
    sget-object v2, Lcom/meituan/android/food/search/searchlist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    const v8, 0x83e6e

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v6, v3, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v9

    .line 120158
    if-eqz v9, :cond_4

    .line 120159
    .line 120160
    invoke-static {v6, v3, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    move-object v5, v2

    .line 120165
    check-cast v5, Landroid/view/View;

    .line 120166
    .line 120167
    goto/16 :goto_13

    .line 120168
    .line 120169
    :cond_4
    if-eqz v5, :cond_6

    .line 120170
    .line 120171
    iget-object v2, v3, Lcom/meituan/android/food/search/searchlist/e;->a:Landroid/content/Context;

    .line 120172
    .line 120173
    if-nez v2, :cond_5

    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_5
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120177
    .line 120178
    iget-object v6, v3, Lcom/meituan/android/food/search/searchlist/e;->a:Landroid/content/Context;

    .line 120179
    .line 120180
    iget-object v8, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateName:Ljava/lang/String;

    .line 120181
    .line 120182
    new-instance v9, Lcom/meituan/android/food/search/searchlist/a;

    .line 120183
    .line 120184
    invoke-direct {v9, v3, v15}, Lcom/meituan/android/food/search/searchlist/a;-><init>(Lcom/meituan/android/food/search/searchlist/e;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;)V

    .line 120185
    .line 120186
    .line 120187
    new-instance v21, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120188
    .line 120189
    invoke-direct/range {v21 .. v21}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    new-instance v10, Lcom/meituan/android/food/search/searchlist/b;

    .line 120193
    .line 120194
    invoke-direct {v10, v3}, Lcom/meituan/android/food/search/searchlist/b;-><init>(Lcom/meituan/android/food/search/searchlist/e;)V

    .line 120195
    .line 120196
    .line 120197
    const-string v18, "FoodSearchResultActivity"

    .line 120198
    .line 120199
    move-object/from16 v16, v2

    .line 120200
    .line 120201
    move-object/from16 v17, v6

    .line 120202
    .line 120203
    move-object/from16 v19, v8

    .line 120204
    .line 120205
    move-object/from16 v20, v9

    .line 120206
    .line 120207
    move-object/from16 v22, v10

    .line 120208
    .line 120209
    invoke-direct/range {v16 .. v22}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v6, v3, Lcom/meituan/android/food/search/searchlist/e;->a:Landroid/content/Context;

    .line 120213
    .line 120214
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v6

    .line 120218
    const v8, 0x7f0c01fb

    .line 120219
    .line 120220
    .line 120221
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120222
    .line 120223
    .line 120224
    move-result v8

    .line 120225
    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v6

    .line 120229
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120230
    .line 120231
    const v8, 0x7f0a04f5

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v8

    .line 120238
    check-cast v8, Landroid/widget/FrameLayout;

    .line 120239
    .line 120240
    const v9, 0x7f0a04ef

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v9

    .line 120247
    iput-object v9, v3, Lcom/meituan/android/food/search/searchlist/e;->d:Landroid/view/View;

    .line 120248
    .line 120249
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120250
    .line 120251
    .line 120252
    iput-boolean v4, v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->n:Z

    .line 120253
    .line 120254
    iput-object v8, v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120255
    .line 120256
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->dynamicTemplate:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120257
    .line 120258
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120262
    .line 120263
    .line 120264
    goto/16 :goto_13

    .line 120265
    .line 120266
    :cond_6
    :goto_1
    move-object v5, v7

    .line 120267
    goto/16 :goto_13

    .line 120268
    .line 120269
    :cond_7
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 120270
    .line 120271
    const-string v3, "1"

    .line 120272
    .line 120273
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v2

    .line 120277
    const v7, 0x7f0a3476

    .line 120278
    .line 120279
    .line 120280
    const v8, 0x7f0801ad

    .line 120281
    .line 120282
    .line 120283
    const v9, 0x7f0a1268

    .line 120284
    .line 120285
    .line 120286
    const/16 v10, 0x8

    .line 120287
    .line 120288
    if-eqz v2, :cond_a

    .line 120289
    .line 120290
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->img:Ljava/lang/String;

    .line 120291
    .line 120292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v2

    .line 120296
    if-nez v2, :cond_32

    .line 120297
    .line 120298
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v2

    .line 120304
    if-nez v2, :cond_32

    .line 120305
    .line 120306
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cardinfo1:Ljava/lang/String;

    .line 120307
    .line 120308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v2

    .line 120312
    if-nez v2, :cond_32

    .line 120313
    .line 120314
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120315
    .line 120316
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v2

    .line 120320
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v2

    .line 120324
    if-nez v2, :cond_8

    .line 120325
    .line 120326
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120327
    .line 120328
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120329
    .line 120330
    .line 120331
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 120332
    .line 120333
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v2

    .line 120337
    const v11, 0x7f0c0200

    .line 120338
    .line 120339
    .line 120340
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120341
    .line 120342
    .line 120343
    move-result v11

    .line 120344
    iget-object v12, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120345
    .line 120346
    invoke-virtual {v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120347
    .line 120348
    .line 120349
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120350
    .line 120351
    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120352
    .line 120353
    .line 120354
    :cond_8
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120355
    .line 120356
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v2

    .line 120360
    check-cast v2, Landroid/widget/ImageView;

    .line 120361
    .line 120362
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 120363
    .line 120364
    iget-object v6, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->img:Ljava/lang/String;

    .line 120365
    .line 120366
    invoke-static {v6}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v6

    .line 120370
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120371
    .line 120372
    .line 120373
    move-result v8

    .line 120374
    invoke-static {v3, v5, v6, v8, v2}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 120375
    .line 120376
    .line 120377
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120378
    .line 120379
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v2

    .line 120383
    check-cast v2, Landroid/widget/TextView;

    .line 120384
    .line 120385
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 120386
    .line 120387
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120388
    .line 120389
    .line 120390
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120391
    .line 120392
    const v3, 0x7f0a13cd

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v2

    .line 120399
    check-cast v2, Landroid/widget/TextView;

    .line 120400
    .line 120401
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cardinfo1:Ljava/lang/String;

    .line 120402
    .line 120403
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120404
    .line 120405
    .line 120406
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120407
    .line 120408
    const v3, 0x7f0a13ce

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v2

    .line 120415
    check-cast v2, Landroid/widget/TextView;

    .line 120416
    .line 120417
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cardinfo2:Ljava/lang/String;

    .line 120418
    .line 120419
    invoke-static {v2, v3}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120420
    .line 120421
    .line 120422
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120423
    .line 120424
    const v3, 0x7f0a0550

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v2

    .line 120431
    check-cast v2, Landroid/widget/TextView;

    .line 120432
    .line 120433
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->catetag:Ljava/lang/String;

    .line 120434
    .line 120435
    invoke-static {v2, v3}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120436
    .line 120437
    .line 120438
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120439
    .line 120440
    const v3, 0x7f0a0902

    .line 120441
    .line 120442
    .line 120443
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v2

    .line 120447
    check-cast v2, Landroid/widget/TextView;

    .line 120448
    .line 120449
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->decisioninfo:Ljava/lang/String;

    .line 120450
    .line 120451
    invoke-static {v2, v3}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120452
    .line 120453
    .line 120454
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->desc:Ljava/lang/String;

    .line 120455
    .line 120456
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v2

    .line 120460
    const v3, 0x7f0a096d

    .line 120461
    .line 120462
    .line 120463
    if-eqz v2, :cond_9

    .line 120464
    .line 120465
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120466
    .line 120467
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v2

    .line 120471
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120472
    .line 120473
    .line 120474
    goto :goto_2

    .line 120475
    :cond_9
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120476
    .line 120477
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v2

    .line 120481
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120482
    .line 120483
    .line 120484
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120485
    .line 120486
    const v3, 0x7f0a0975

    .line 120487
    .line 120488
    .line 120489
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v2

    .line 120493
    check-cast v2, Landroid/widget/TextView;

    .line 120494
    .line 120495
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->desc:Ljava/lang/String;

    .line 120496
    .line 120497
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120498
    .line 120499
    .line 120500
    :goto_2
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120501
    .line 120502
    const v3, 0x7f0a236c

    .line 120503
    .line 120504
    .line 120505
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v2

    .line 120509
    goto/16 :goto_11

    .line 120510
    .line 120511
    :cond_a
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 120512
    .line 120513
    const-string v3, "2"

    .line 120514
    .line 120515
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120516
    .line 120517
    .line 120518
    move-result v2

    .line 120519
    const-string v4, ""

    .line 120520
    .line 120521
    if-eqz v2, :cond_14

    .line 120522
    .line 120523
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->img:Ljava/lang/String;

    .line 120524
    .line 120525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120526
    .line 120527
    .line 120528
    move-result v2

    .line 120529
    if-nez v2, :cond_32

    .line 120530
    .line 120531
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 120532
    .line 120533
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120534
    .line 120535
    .line 120536
    move-result v2

    .line 120537
    if-nez v2, :cond_32

    .line 120538
    .line 120539
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->score:Ljava/lang/String;

    .line 120540
    .line 120541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120542
    .line 120543
    .line 120544
    move-result v2

    .line 120545
    if-nez v2, :cond_32

    .line 120546
    .line 120547
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cardId:Ljava/lang/String;

    .line 120548
    .line 120549
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120550
    .line 120551
    .line 120552
    move-result v2

    .line 120553
    if-eqz v2, :cond_b

    .line 120554
    .line 120555
    iget v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->movieid:I

    .line 120556
    .line 120557
    if-lez v2, :cond_32

    .line 120558
    .line 120559
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120560
    .line 120561
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v2

    .line 120565
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120566
    .line 120567
    .line 120568
    move-result v2

    .line 120569
    if-nez v2, :cond_c

    .line 120570
    .line 120571
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120572
    .line 120573
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120574
    .line 120575
    .line 120576
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 120577
    .line 120578
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v2

    .line 120582
    const v11, 0x7f0c0201

    .line 120583
    .line 120584
    .line 120585
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120586
    .line 120587
    .line 120588
    move-result v11

    .line 120589
    iget-object v12, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120590
    .line 120591
    invoke-virtual {v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120592
    .line 120593
    .line 120594
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120595
    .line 120596
    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120597
    .line 120598
    .line 120599
    :cond_c
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120600
    .line 120601
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v2

    .line 120605
    check-cast v2, Landroid/widget/ImageView;

    .line 120606
    .line 120607
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 120608
    .line 120609
    iget-object v6, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->img:Ljava/lang/String;

    .line 120610
    .line 120611
    const-string v9, "/180.248/"

    .line 120612
    .line 120613
    invoke-static {v6, v9}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v6

    .line 120617
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120618
    .line 120619
    .line 120620
    move-result v8

    .line 120621
    invoke-static {v3, v5, v6, v8, v2}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 120622
    .line 120623
    .line 120624
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->backGroundImg:Ljava/lang/String;

    .line 120625
    .line 120626
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120627
    .line 120628
    .line 120629
    move-result v2

    .line 120630
    if-eqz v2, :cond_d

    .line 120631
    .line 120632
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->img:Ljava/lang/String;

    .line 120633
    .line 120634
    goto :goto_3

    .line 120635
    :cond_d
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->backGroundImg:Ljava/lang/String;

    .line 120636
    .line 120637
    :goto_3
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 120638
    .line 120639
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v3

    .line 120643
    invoke-static {v2}, Lcom/meituan/android/base/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v2

    .line 120647
    invoke-static {v2}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v2

    .line 120651
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v2

    .line 120655
    new-instance v3, Lcom/meituan/android/food/search/searchlistheader/c;

    .line 120656
    .line 120657
    invoke-direct {v3, v0}, Lcom/meituan/android/food/search/searchlistheader/c;-><init>(Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;)V

    .line 120658
    .line 120659
    .line 120660
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120661
    .line 120662
    .line 120663
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120664
    .line 120665
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v2

    .line 120669
    check-cast v2, Landroid/widget/TextView;

    .line 120670
    .line 120671
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 120672
    .line 120673
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120674
    .line 120675
    .line 120676
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120677
    .line 120678
    const v3, 0x7f0a2d73

    .line 120679
    .line 120680
    .line 120681
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v2

    .line 120685
    check-cast v2, Landroid/widget/TextView;

    .line 120686
    .line 120687
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->score:Ljava/lang/String;

    .line 120688
    .line 120689
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120690
    .line 120691
    .line 120692
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120693
    .line 120694
    const v3, 0x7f0a0947

    .line 120695
    .line 120696
    .line 120697
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v2

    .line 120701
    check-cast v2, Landroid/widget/TextView;

    .line 120702
    .line 120703
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->desc:Ljava/lang/String;

    .line 120704
    .line 120705
    invoke-static {v2, v3}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120706
    .line 120707
    .line 120708
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 120709
    .line 120710
    const v3, 0x7f1008b7

    .line 120711
    .line 120712
    .line 120713
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v2

    .line 120717
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120718
    .line 120719
    const v5, 0x7f0a0554

    .line 120720
    .line 120721
    .line 120722
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120723
    .line 120724
    .line 120725
    move-result-object v3

    .line 120726
    check-cast v3, Landroid/widget/TextView;

    .line 120727
    .line 120728
    iget-object v5, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->catetag:Ljava/lang/String;

    .line 120729
    .line 120730
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120731
    .line 120732
    .line 120733
    move-result v5

    .line 120734
    if-eqz v5, :cond_e

    .line 120735
    .line 120736
    goto :goto_4

    .line 120737
    :cond_e
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->catetag:Ljava/lang/String;

    .line 120738
    .line 120739
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120740
    .line 120741
    .line 120742
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120743
    .line 120744
    const v3, 0x7f0a0ada

    .line 120745
    .line 120746
    .line 120747
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120748
    .line 120749
    .line 120750
    move-result-object v2

    .line 120751
    check-cast v2, Landroid/widget/TextView;

    .line 120752
    .line 120753
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tag:Ljava/lang/String;

    .line 120754
    .line 120755
    invoke-static {v2, v3}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120756
    .line 120757
    .line 120758
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120759
    .line 120760
    const v3, 0x7f0a2ae4

    .line 120761
    .line 120762
    .line 120763
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v2

    .line 120767
    check-cast v2, Landroid/widget/TextView;

    .line 120768
    .line 120769
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->resource:Ljava/lang/String;

    .line 120770
    .line 120771
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120772
    .line 120773
    .line 120774
    move-result v3

    .line 120775
    if-eqz v3, :cond_f

    .line 120776
    .line 120777
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->duringtime:Ljava/lang/String;

    .line 120778
    .line 120779
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120780
    .line 120781
    .line 120782
    move-result v3

    .line 120783
    if-eqz v3, :cond_f

    .line 120784
    .line 120785
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120786
    .line 120787
    .line 120788
    goto :goto_5

    .line 120789
    :cond_f
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->resource:Ljava/lang/String;

    .line 120790
    .line 120791
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120792
    .line 120793
    .line 120794
    move-result v3

    .line 120795
    if-eqz v3, :cond_10

    .line 120796
    .line 120797
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->duringtime:Ljava/lang/String;

    .line 120798
    .line 120799
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120800
    .line 120801
    .line 120802
    const/4 v3, 0x0

    .line 120803
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120804
    .line 120805
    .line 120806
    goto :goto_5

    .line 120807
    :cond_10
    const/4 v3, 0x0

    .line 120808
    iget-object v5, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->duringtime:Ljava/lang/String;

    .line 120809
    .line 120810
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120811
    .line 120812
    .line 120813
    move-result v5

    .line 120814
    if-eqz v5, :cond_11

    .line 120815
    .line 120816
    iget-object v5, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->resource:Ljava/lang/String;

    .line 120817
    .line 120818
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120819
    .line 120820
    .line 120821
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120822
    .line 120823
    .line 120824
    goto :goto_5

    .line 120825
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120826
    .line 120827
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120828
    .line 120829
    .line 120830
    iget-object v5, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->resource:Ljava/lang/String;

    .line 120831
    .line 120832
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120833
    .line 120834
    .line 120835
    const-string v5, " / "

    .line 120836
    .line 120837
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120838
    .line 120839
    .line 120840
    iget-object v5, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->duringtime:Ljava/lang/String;

    .line 120841
    .line 120842
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120843
    .line 120844
    .line 120845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120846
    .line 120847
    .line 120848
    move-result-object v3

    .line 120849
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120850
    .line 120851
    .line 120852
    const/4 v3, 0x0

    .line 120853
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120854
    .line 120855
    .line 120856
    :goto_5
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120857
    .line 120858
    const v3, 0x7f0a2af2

    .line 120859
    .line 120860
    .line 120861
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120862
    .line 120863
    .line 120864
    move-result-object v2

    .line 120865
    check-cast v2, Landroid/widget/TextView;

    .line 120866
    .line 120867
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->releasetime:Ljava/lang/String;

    .line 120868
    .line 120869
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120870
    .line 120871
    .line 120872
    move-result v3

    .line 120873
    if-eqz v3, :cond_12

    .line 120874
    .line 120875
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120876
    .line 120877
    .line 120878
    goto :goto_7

    .line 120879
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120880
    .line 120881
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120882
    .line 120883
    .line 120884
    iget-object v5, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->releasetime:Ljava/lang/String;

    .line 120885
    .line 120886
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120887
    .line 120888
    .line 120889
    iget-object v5, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->releaseArea:Ljava/lang/String;

    .line 120890
    .line 120891
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120892
    .line 120893
    .line 120894
    move-result v5

    .line 120895
    if-eqz v5, :cond_13

    .line 120896
    .line 120897
    goto :goto_6

    .line 120898
    :cond_13
    const-string v4, " "

    .line 120899
    .line 120900
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v4

    .line 120904
    iget-object v5, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->releaseArea:Ljava/lang/String;

    .line 120905
    .line 120906
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120907
    .line 120908
    .line 120909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120910
    .line 120911
    .line 120912
    move-result-object v4

    .line 120913
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120914
    .line 120915
    .line 120916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120917
    .line 120918
    .line 120919
    move-result-object v3

    .line 120920
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120921
    .line 120922
    .line 120923
    const/4 v3, 0x0

    .line 120924
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120925
    .line 120926
    .line 120927
    :goto_7
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120928
    .line 120929
    const v3, 0x7f0a1e8c

    .line 120930
    .line 120931
    .line 120932
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120933
    .line 120934
    .line 120935
    move-result-object v2

    .line 120936
    goto/16 :goto_11

    .line 120937
    .line 120938
    :cond_14
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 120939
    .line 120940
    const-string v3, "3"

    .line 120941
    .line 120942
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120943
    .line 120944
    .line 120945
    move-result v2

    .line 120946
    const/4 v5, 0x3

    .line 120947
    if-eqz v2, :cond_19

    .line 120948
    .line 120949
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->movieInfoList:Ljava/util/List;

    .line 120950
    .line 120951
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120952
    .line 120953
    .line 120954
    move-result v2

    .line 120955
    if-nez v2, :cond_32

    .line 120956
    .line 120957
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120958
    .line 120959
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120960
    .line 120961
    .line 120962
    move-result-object v2

    .line 120963
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120964
    .line 120965
    .line 120966
    move-result v2

    .line 120967
    if-nez v2, :cond_15

    .line 120968
    .line 120969
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120970
    .line 120971
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120972
    .line 120973
    .line 120974
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120975
    .line 120976
    new-instance v4, Lcom/meituan/android/food/search/searchlist/view/e;

    .line 120977
    .line 120978
    iget-object v7, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 120979
    .line 120980
    invoke-direct {v4, v7}, Lcom/meituan/android/food/search/searchlist/view/e;-><init>(Landroid/content/Context;)V

    .line 120981
    .line 120982
    .line 120983
    const/4 v7, 0x0

    .line 120984
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120985
    .line 120986
    .line 120987
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120988
    .line 120989
    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120990
    .line 120991
    .line 120992
    goto :goto_8

    .line 120993
    :cond_15
    const/4 v7, 0x0

    .line 120994
    :goto_8
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 120995
    .line 120996
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120997
    .line 120998
    .line 120999
    move-result-object v2

    .line 121000
    check-cast v2, Lcom/meituan/android/food/search/searchlist/view/e;

    .line 121001
    .line 121002
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->p:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView$a;

    .line 121003
    .line 121004
    invoke-virtual {v2, v3}, Lcom/meituan/android/food/search/searchlist/view/e;->setOnItemClickListener(Lcom/meituan/android/food/search/searchlist/view/e$b;)V

    .line 121005
    .line 121006
    .line 121007
    new-array v3, v5, [Ljava/lang/Object;

    .line 121008
    .line 121009
    aput-object v15, v3, v7

    .line 121010
    .line 121011
    const/4 v4, 0x1

    .line 121012
    aput-object v13, v3, v4

    .line 121013
    .line 121014
    const/4 v4, 0x2

    .line 121015
    aput-object v14, v3, v4

    .line 121016
    .line 121017
    sget-object v4, Lcom/meituan/android/food/search/searchlist/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121018
    .line 121019
    const v5, 0x50f6c5

    .line 121020
    .line 121021
    .line 121022
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121023
    .line 121024
    .line 121025
    move-result v6

    .line 121026
    if-eqz v6, :cond_16

    .line 121027
    .line 121028
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121029
    .line 121030
    .line 121031
    goto :goto_a

    .line 121032
    :cond_16
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->movieInfoList:Ljava/util/List;

    .line 121033
    .line 121034
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 121035
    .line 121036
    .line 121037
    move-result v3

    .line 121038
    if-eqz v3, :cond_17

    .line 121039
    .line 121040
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121041
    .line 121042
    .line 121043
    goto :goto_a

    .line 121044
    :cond_17
    const/4 v3, 0x0

    .line 121045
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121046
    .line 121047
    .line 121048
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/e;->a:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 121049
    .line 121050
    invoke-virtual {v3}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 121051
    .line 121052
    .line 121053
    move-result-object v3

    .line 121054
    if-eqz v3, :cond_18

    .line 121055
    .line 121056
    check-cast v3, Lcom/meituan/android/food/search/searchlist/view/e$a;

    .line 121057
    .line 121058
    goto :goto_9

    .line 121059
    :cond_18
    new-instance v3, Lcom/meituan/android/food/search/searchlist/view/e$a;

    .line 121060
    .line 121061
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121062
    .line 121063
    .line 121064
    move-result-object v4

    .line 121065
    invoke-direct {v3, v2, v4}, Lcom/meituan/android/food/search/searchlist/view/e$a;-><init>(Lcom/meituan/android/food/search/searchlist/view/e;Landroid/content/Context;)V

    .line 121066
    .line 121067
    .line 121068
    iget-object v4, v2, Lcom/meituan/android/food/search/searchlist/view/e;->a:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 121069
    .line 121070
    invoke-virtual {v4, v3}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121071
    .line 121072
    .line 121073
    iget-object v4, v2, Lcom/meituan/android/food/search/searchlist/view/e;->a:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 121074
    .line 121075
    new-instance v5, Lcom/meituan/android/food/search/searchlist/view/d;

    .line 121076
    .line 121077
    move-object v6, v5

    .line 121078
    move-object v7, v2

    .line 121079
    move-object v8, v3

    .line 121080
    move-object v9, v13

    .line 121081
    move-object v10, v15

    .line 121082
    move-object v11, v14

    .line 121083
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/food/search/searchlist/view/d;-><init>(Lcom/meituan/android/food/search/searchlist/view/e;Lcom/meituan/android/food/search/searchlist/view/e$a;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V

    .line 121084
    .line 121085
    .line 121086
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121087
    .line 121088
    .line 121089
    :goto_9
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->movieInfoList:Ljava/util/List;

    .line 121090
    .line 121091
    invoke-virtual {v3, v2}, Lcom/sankuai/android/spawn/base/c;->a(Ljava/util/List;)V

    .line 121092
    .line 121093
    .line 121094
    :goto_a
    const/4 v2, 0x0

    .line 121095
    goto/16 :goto_11

    .line 121096
    .line 121097
    :cond_19
    const v2, 0x7f0a2eb1

    .line 121098
    .line 121099
    .line 121100
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 121101
    .line 121102
    const-string v6, "4"

    .line 121103
    .line 121104
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121105
    .line 121106
    .line 121107
    move-result v3

    .line 121108
    if-eqz v3, :cond_1b

    .line 121109
    .line 121110
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 121111
    .line 121112
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 121113
    .line 121114
    .line 121115
    move-result v3

    .line 121116
    if-nez v3, :cond_32

    .line 121117
    .line 121118
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 121119
    .line 121120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121121
    .line 121122
    .line 121123
    move-result v3

    .line 121124
    if-ne v5, v3, :cond_32

    .line 121125
    .line 121126
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 121127
    .line 121128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121129
    .line 121130
    .line 121131
    move-result v3

    .line 121132
    if-nez v3, :cond_32

    .line 121133
    .line 121134
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121135
    .line 121136
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121137
    .line 121138
    .line 121139
    move-result-object v3

    .line 121140
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121141
    .line 121142
    .line 121143
    move-result v3

    .line 121144
    if-nez v3, :cond_1a

    .line 121145
    .line 121146
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121147
    .line 121148
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121149
    .line 121150
    .line 121151
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121152
    .line 121153
    new-instance v4, Lcom/meituan/android/food/search/searchlist/view/c;

    .line 121154
    .line 121155
    iget-object v7, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 121156
    .line 121157
    invoke-direct {v4, v7, v5}, Lcom/meituan/android/food/search/searchlist/view/c;-><init>(Landroid/content/Context;I)V

    .line 121158
    .line 121159
    .line 121160
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121161
    .line 121162
    .line 121163
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121164
    .line 121165
    invoke-virtual {v3, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121166
    .line 121167
    .line 121168
    :cond_1a
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121169
    .line 121170
    const/4 v3, 0x0

    .line 121171
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121172
    .line 121173
    .line 121174
    move-result-object v2

    .line 121175
    check-cast v2, Lcom/meituan/android/food/search/searchlist/view/c;

    .line 121176
    .line 121177
    invoke-virtual {v2, v15, v13, v14}, Lcom/meituan/android/food/search/searchlist/view/c;->c(Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;)V

    .line 121178
    .line 121179
    .line 121180
    goto/16 :goto_11

    .line 121181
    .line 121182
    :cond_1b
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 121183
    .line 121184
    const-string v6, "5"

    .line 121185
    .line 121186
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121187
    .line 121188
    .line 121189
    move-result v3

    .line 121190
    if-eqz v3, :cond_1d

    .line 121191
    .line 121192
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 121193
    .line 121194
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 121195
    .line 121196
    .line 121197
    move-result v3

    .line 121198
    if-nez v3, :cond_32

    .line 121199
    .line 121200
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 121201
    .line 121202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121203
    .line 121204
    .line 121205
    move-result v3

    .line 121206
    const/4 v4, 0x2

    .line 121207
    if-ne v4, v3, :cond_32

    .line 121208
    .line 121209
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 121210
    .line 121211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121212
    .line 121213
    .line 121214
    move-result v3

    .line 121215
    if-nez v3, :cond_32

    .line 121216
    .line 121217
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121218
    .line 121219
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121220
    .line 121221
    .line 121222
    move-result-object v3

    .line 121223
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121224
    .line 121225
    .line 121226
    move-result v3

    .line 121227
    if-nez v3, :cond_1c

    .line 121228
    .line 121229
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121230
    .line 121231
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121232
    .line 121233
    .line 121234
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121235
    .line 121236
    new-instance v4, Lcom/meituan/android/food/search/searchlist/view/c;

    .line 121237
    .line 121238
    iget-object v5, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 121239
    .line 121240
    const/4 v7, 0x2

    .line 121241
    invoke-direct {v4, v5, v7}, Lcom/meituan/android/food/search/searchlist/view/c;-><init>(Landroid/content/Context;I)V

    .line 121242
    .line 121243
    .line 121244
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121245
    .line 121246
    .line 121247
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121248
    .line 121249
    invoke-virtual {v3, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121250
    .line 121251
    .line 121252
    :cond_1c
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121253
    .line 121254
    const/4 v3, 0x0

    .line 121255
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121256
    .line 121257
    .line 121258
    move-result-object v2

    .line 121259
    check-cast v2, Lcom/meituan/android/food/search/searchlist/view/c;

    .line 121260
    .line 121261
    invoke-virtual {v2, v15, v13, v14}, Lcom/meituan/android/food/search/searchlist/view/c;->c(Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;)V

    .line 121262
    .line 121263
    .line 121264
    goto/16 :goto_11

    .line 121265
    .line 121266
    :cond_1d
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 121267
    .line 121268
    const-string v6, "6"

    .line 121269
    .line 121270
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121271
    .line 121272
    .line 121273
    move-result v3

    .line 121274
    const v7, 0x7f08048c

    .line 121275
    .line 121276
    .line 121277
    if-eqz v3, :cond_22

    .line 121278
    .line 121279
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 121280
    .line 121281
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 121282
    .line 121283
    .line 121284
    move-result v3

    .line 121285
    if-nez v3, :cond_32

    .line 121286
    .line 121287
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 121288
    .line 121289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121290
    .line 121291
    .line 121292
    move-result v3

    .line 121293
    const/4 v4, 0x1

    .line 121294
    if-ne v4, v3, :cond_32

    .line 121295
    .line 121296
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 121297
    .line 121298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121299
    .line 121300
    .line 121301
    move-result v3

    .line 121302
    if-nez v3, :cond_32

    .line 121303
    .line 121304
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121305
    .line 121306
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121307
    .line 121308
    .line 121309
    move-result-object v3

    .line 121310
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121311
    .line 121312
    .line 121313
    move-result v3

    .line 121314
    if-nez v3, :cond_1e

    .line 121315
    .line 121316
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121317
    .line 121318
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121319
    .line 121320
    .line 121321
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121322
    .line 121323
    const/4 v4, -0x1

    .line 121324
    const/4 v8, -0x2

    .line 121325
    invoke-direct {v3, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 121326
    .line 121327
    .line 121328
    iget-object v4, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121329
    .line 121330
    new-instance v8, Lcom/meituan/android/food/search/searchlist/view/b;

    .line 121331
    .line 121332
    iget-object v9, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 121333
    .line 121334
    invoke-direct {v8, v9}, Lcom/meituan/android/food/search/searchlist/view/b;-><init>(Landroid/content/Context;)V

    .line 121335
    .line 121336
    .line 121337
    invoke-virtual {v4, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121338
    .line 121339
    .line 121340
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121341
    .line 121342
    invoke-virtual {v3, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121343
    .line 121344
    .line 121345
    :cond_1e
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121346
    .line 121347
    const/4 v3, 0x0

    .line 121348
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121349
    .line 121350
    .line 121351
    move-result-object v2

    .line 121352
    check-cast v2, Lcom/meituan/android/food/search/searchlist/view/b;

    .line 121353
    .line 121354
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121355
    .line 121356
    .line 121357
    new-array v4, v5, [Ljava/lang/Object;

    .line 121358
    .line 121359
    aput-object v15, v4, v3

    .line 121360
    .line 121361
    const/4 v3, 0x1

    .line 121362
    aput-object v13, v4, v3

    .line 121363
    .line 121364
    const/4 v3, 0x2

    .line 121365
    aput-object v14, v4, v3

    .line 121366
    .line 121367
    sget-object v3, Lcom/meituan/android/food/search/searchlist/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121368
    .line 121369
    const v5, 0x5b04f7

    .line 121370
    .line 121371
    .line 121372
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121373
    .line 121374
    .line 121375
    move-result v6

    .line 121376
    if-eqz v6, :cond_1f

    .line 121377
    .line 121378
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121379
    .line 121380
    .line 121381
    goto/16 :goto_11

    .line 121382
    .line 121383
    :cond_1f
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 121384
    .line 121385
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 121386
    .line 121387
    .line 121388
    move-result v3

    .line 121389
    if-eqz v3, :cond_20

    .line 121390
    .line 121391
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121392
    .line 121393
    .line 121394
    goto/16 :goto_11

    .line 121395
    .line 121396
    :cond_20
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->iconUrl:Ljava/lang/String;

    .line 121397
    .line 121398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121399
    .line 121400
    .line 121401
    move-result v3

    .line 121402
    if-nez v3, :cond_21

    .line 121403
    .line 121404
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121405
    .line 121406
    .line 121407
    move-result-object v3

    .line 121408
    iget-object v4, v2, Lcom/meituan/android/food/search/searchlist/view/b;->h:Lcom/squareup/picasso/Picasso;

    .line 121409
    .line 121410
    iget-object v5, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->iconUrl:Ljava/lang/String;

    .line 121411
    .line 121412
    invoke-static {v5}, Lcom/meituan/android/base/util/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121413
    .line 121414
    .line 121415
    move-result-object v5

    .line 121416
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121417
    .line 121418
    .line 121419
    move-result v6

    .line 121420
    iget-object v8, v2, Lcom/meituan/android/food/search/searchlist/view/b;->e:Landroid/widget/ImageView;

    .line 121421
    .line 121422
    invoke-static {v3, v4, v5, v6, v8}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 121423
    .line 121424
    .line 121425
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/b;->e:Landroid/widget/ImageView;

    .line 121426
    .line 121427
    const/4 v4, 0x0

    .line 121428
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121429
    .line 121430
    .line 121431
    goto :goto_b

    .line 121432
    :cond_21
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/b;->h:Lcom/squareup/picasso/Picasso;

    .line 121433
    .line 121434
    iget-object v4, v2, Lcom/meituan/android/food/search/searchlist/view/b;->e:Landroid/widget/ImageView;

    .line 121435
    .line 121436
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 121437
    .line 121438
    .line 121439
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/b;->e:Landroid/widget/ImageView;

    .line 121440
    .line 121441
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121442
    .line 121443
    .line 121444
    :goto_b
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/b;->g:Landroid/widget/TextView;

    .line 121445
    .line 121446
    iget-object v4, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 121447
    .line 121448
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121449
    .line 121450
    .line 121451
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 121452
    .line 121453
    const/4 v4, 0x0

    .line 121454
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121455
    .line 121456
    .line 121457
    move-result-object v3

    .line 121458
    move-object v8, v3

    .line 121459
    check-cast v8, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;

    .line 121460
    .line 121461
    if-eqz v8, :cond_2f

    .line 121462
    .line 121463
    iget-object v3, v8, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 121464
    .line 121465
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121466
    .line 121467
    .line 121468
    move-result v3

    .line 121469
    if-nez v3, :cond_2f

    .line 121470
    .line 121471
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121472
    .line 121473
    .line 121474
    move-result-object v3

    .line 121475
    iget-object v4, v2, Lcom/meituan/android/food/search/searchlist/view/b;->h:Lcom/squareup/picasso/Picasso;

    .line 121476
    .line 121477
    iget-object v5, v8, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 121478
    .line 121479
    invoke-static {v5}, Lcom/meituan/android/base/util/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121480
    .line 121481
    .line 121482
    move-result-object v5

    .line 121483
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121484
    .line 121485
    .line 121486
    move-result v6

    .line 121487
    iget-object v7, v2, Lcom/meituan/android/food/search/searchlist/view/b;->f:Landroid/widget/ImageView;

    .line 121488
    .line 121489
    invoke-static {v3, v4, v5, v6, v7}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 121490
    .line 121491
    .line 121492
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/b;->i:Landroid/view/View;

    .line 121493
    .line 121494
    new-instance v4, Lcom/meituan/android/food/search/searchlist/view/a;

    .line 121495
    .line 121496
    move-object v6, v4

    .line 121497
    move-object v7, v2

    .line 121498
    move-object v9, v13

    .line 121499
    move-object v10, v15

    .line 121500
    move-object v11, v14

    .line 121501
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/food/search/searchlist/view/a;-><init>(Lcom/meituan/android/food/search/searchlist/view/b;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V

    .line 121502
    .line 121503
    .line 121504
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121505
    .line 121506
    .line 121507
    goto/16 :goto_11

    .line 121508
    .line 121509
    :cond_22
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 121510
    .line 121511
    const-string v8, "7"

    .line 121512
    .line 121513
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121514
    .line 121515
    .line 121516
    move-result v3

    .line 121517
    if-eqz v3, :cond_30

    .line 121518
    .line 121519
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tagInfoList:Ljava/util/List;

    .line 121520
    .line 121521
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 121522
    .line 121523
    .line 121524
    move-result v3

    .line 121525
    if-nez v3, :cond_23

    .line 121526
    .line 121527
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tagInfoList:Ljava/util/List;

    .line 121528
    .line 121529
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121530
    .line 121531
    .line 121532
    move-result v3

    .line 121533
    if-lt v5, v3, :cond_32

    .line 121534
    .line 121535
    :cond_23
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->img:Ljava/lang/String;

    .line 121536
    .line 121537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121538
    .line 121539
    .line 121540
    move-result v3

    .line 121541
    if-nez v3, :cond_32

    .line 121542
    .line 121543
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 121544
    .line 121545
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121546
    .line 121547
    .line 121548
    move-result v3

    .line 121549
    if-nez v3, :cond_32

    .line 121550
    .line 121551
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->decisioninfo:Ljava/lang/String;

    .line 121552
    .line 121553
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121554
    .line 121555
    .line 121556
    move-result v3

    .line 121557
    if-eqz v3, :cond_24

    .line 121558
    .line 121559
    goto/16 :goto_14

    .line 121560
    .line 121561
    :cond_24
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121562
    .line 121563
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121564
    .line 121565
    .line 121566
    move-result-object v3

    .line 121567
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121568
    .line 121569
    .line 121570
    move-result v3

    .line 121571
    if-nez v3, :cond_25

    .line 121572
    .line 121573
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121574
    .line 121575
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121576
    .line 121577
    .line 121578
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121579
    .line 121580
    new-instance v6, Lcom/meituan/android/food/search/searchlist/view/f;

    .line 121581
    .line 121582
    iget-object v9, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 121583
    .line 121584
    invoke-direct {v6, v9}, Lcom/meituan/android/food/search/searchlist/view/f;-><init>(Landroid/content/Context;)V

    .line 121585
    .line 121586
    .line 121587
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121588
    .line 121589
    .line 121590
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121591
    .line 121592
    invoke-virtual {v3, v2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121593
    .line 121594
    .line 121595
    :cond_25
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121596
    .line 121597
    const/4 v3, 0x0

    .line 121598
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121599
    .line 121600
    .line 121601
    move-result-object v2

    .line 121602
    check-cast v2, Lcom/meituan/android/food/search/searchlist/view/f;

    .line 121603
    .line 121604
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121605
    .line 121606
    .line 121607
    new-array v6, v5, [Ljava/lang/Object;

    .line 121608
    .line 121609
    aput-object v15, v6, v3

    .line 121610
    .line 121611
    const/4 v3, 0x1

    .line 121612
    aput-object v13, v6, v3

    .line 121613
    .line 121614
    const/4 v3, 0x2

    .line 121615
    aput-object v14, v6, v3

    .line 121616
    .line 121617
    sget-object v3, Lcom/meituan/android/food/search/searchlist/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121618
    .line 121619
    const v8, 0x31fc4

    .line 121620
    .line 121621
    .line 121622
    invoke-static {v6, v2, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121623
    .line 121624
    .line 121625
    move-result v9

    .line 121626
    if-eqz v9, :cond_26

    .line 121627
    .line 121628
    invoke-static {v6, v2, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121629
    .line 121630
    .line 121631
    goto/16 :goto_11

    .line 121632
    .line 121633
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121634
    .line 121635
    .line 121636
    move-result-object v3

    .line 121637
    iget-object v6, v2, Lcom/meituan/android/food/search/searchlist/view/f;->a:Lcom/squareup/picasso/Picasso;

    .line 121638
    .line 121639
    iget-object v8, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->img:Ljava/lang/String;

    .line 121640
    .line 121641
    invoke-static {v8}, Lcom/meituan/android/base/util/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121642
    .line 121643
    .line 121644
    move-result-object v8

    .line 121645
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121646
    .line 121647
    .line 121648
    move-result v7

    .line 121649
    iget-object v9, v2, Lcom/meituan/android/food/search/searchlist/view/f;->b:Landroid/widget/ImageView;

    .line 121650
    .line 121651
    invoke-static {v3, v6, v8, v7, v9}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 121652
    .line 121653
    .line 121654
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/f;->c:Landroid/widget/TextView;

    .line 121655
    .line 121656
    iget-object v6, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 121657
    .line 121658
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121659
    .line 121660
    .line 121661
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/f;->g:Landroid/widget/TextView;

    .line 121662
    .line 121663
    iget-object v6, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->catetag:Ljava/lang/String;

    .line 121664
    .line 121665
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121666
    .line 121667
    .line 121668
    move-result v6

    .line 121669
    if-eqz v6, :cond_27

    .line 121670
    .line 121671
    goto :goto_c

    .line 121672
    :cond_27
    iget-object v4, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->catetag:Ljava/lang/String;

    .line 121673
    .line 121674
    :goto_c
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121675
    .line 121676
    .line 121677
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/f;->d:Landroid/widget/TextView;

    .line 121678
    .line 121679
    iget-object v4, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cardinfo1:Ljava/lang/String;

    .line 121680
    .line 121681
    invoke-static {v3, v4}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121682
    .line 121683
    .line 121684
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/f;->e:Landroid/widget/TextView;

    .line 121685
    .line 121686
    iget-object v4, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cardinfo2:Ljava/lang/String;

    .line 121687
    .line 121688
    invoke-static {v3, v4}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121689
    .line 121690
    .line 121691
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/f;->f:Landroid/widget/TextView;

    .line 121692
    .line 121693
    iget-object v4, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->decisioninfo:Ljava/lang/String;

    .line 121694
    .line 121695
    invoke-static {v3, v4}, Lcom/meituan/android/food/search/utils/g;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121696
    .line 121697
    .line 121698
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/f;->h:Landroid/widget/TextView;

    .line 121699
    .line 121700
    iget-object v4, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->additionalInfo:Ljava/lang/String;

    .line 121701
    .line 121702
    invoke-static {v3, v4}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121703
    .line 121704
    .line 121705
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tagInfoList:Ljava/util/List;

    .line 121706
    .line 121707
    if-eqz v3, :cond_28

    .line 121708
    .line 121709
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121710
    .line 121711
    .line 121712
    move-result v3

    .line 121713
    const/4 v4, 0x1

    .line 121714
    goto :goto_d

    .line 121715
    :cond_28
    const/4 v4, 0x1

    .line 121716
    const/4 v3, 0x0

    .line 121717
    :goto_d
    if-le v3, v4, :cond_2e

    .line 121718
    .line 121719
    if-le v3, v5, :cond_29

    .line 121720
    .line 121721
    goto/16 :goto_10

    .line 121722
    .line 121723
    :cond_29
    iget-object v4, v2, Lcom/meituan/android/food/search/searchlist/view/f;->i:Landroid/widget/LinearLayout;

    .line 121724
    .line 121725
    const/4 v5, 0x0

    .line 121726
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121727
    .line 121728
    .line 121729
    iget-object v4, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tagInfoList:Ljava/util/List;

    .line 121730
    .line 121731
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121732
    .line 121733
    .line 121734
    move-result-object v4

    .line 121735
    check-cast v4, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;

    .line 121736
    .line 121737
    const v5, 0x7f080455

    .line 121738
    .line 121739
    .line 121740
    if-eqz v4, :cond_2a

    .line 121741
    .line 121742
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121743
    .line 121744
    .line 121745
    move-result-object v6

    .line 121746
    iget-object v7, v2, Lcom/meituan/android/food/search/searchlist/view/f;->a:Lcom/squareup/picasso/Picasso;

    .line 121747
    .line 121748
    iget-object v8, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->imageUrl:Ljava/lang/String;

    .line 121749
    .line 121750
    invoke-static {v8}, Lcom/meituan/android/base/util/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121751
    .line 121752
    .line 121753
    move-result-object v8

    .line 121754
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121755
    .line 121756
    .line 121757
    move-result v9

    .line 121758
    iget-object v10, v2, Lcom/meituan/android/food/search/searchlist/view/f;->j:Landroid/widget/ImageView;

    .line 121759
    .line 121760
    invoke-static {v6, v7, v8, v9, v10}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 121761
    .line 121762
    .line 121763
    iget-object v6, v2, Lcom/meituan/android/food/search/searchlist/view/f;->m:Landroid/widget/TextView;

    .line 121764
    .line 121765
    iget-object v7, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->title:Ljava/lang/String;

    .line 121766
    .line 121767
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121768
    .line 121769
    .line 121770
    iget-object v7, v2, Lcom/meituan/android/food/search/searchlist/view/f;->p:Landroid/view/View;

    .line 121771
    .line 121772
    const/4 v8, 0x0

    .line 121773
    iget-object v9, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->iUrl:Ljava/lang/String;

    .line 121774
    .line 121775
    const/16 v4, 0x8

    .line 121776
    .line 121777
    const/16 v16, 0x2

    .line 121778
    .line 121779
    move-object v6, v2

    .line 121780
    move-object v10, v13

    .line 121781
    move-object v11, v15

    .line 121782
    move-object v12, v14

    .line 121783
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/android/food/search/searchlist/view/f;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V

    .line 121784
    .line 121785
    .line 121786
    goto :goto_e

    .line 121787
    :cond_2a
    const/16 v4, 0x8

    .line 121788
    .line 121789
    const/16 v16, 0x2

    .line 121790
    .line 121791
    :goto_e
    const/4 v12, 0x2

    .line 121792
    iget-object v6, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tagInfoList:Ljava/util/List;

    .line 121793
    .line 121794
    const/4 v7, 0x1

    .line 121795
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121796
    .line 121797
    .line 121798
    move-result-object v6

    .line 121799
    check-cast v6, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;

    .line 121800
    .line 121801
    if-eqz v6, :cond_2b

    .line 121802
    .line 121803
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121804
    .line 121805
    .line 121806
    move-result-object v7

    .line 121807
    iget-object v8, v2, Lcom/meituan/android/food/search/searchlist/view/f;->a:Lcom/squareup/picasso/Picasso;

    .line 121808
    .line 121809
    iget-object v9, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->imageUrl:Ljava/lang/String;

    .line 121810
    .line 121811
    invoke-static {v9}, Lcom/meituan/android/base/util/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121812
    .line 121813
    .line 121814
    move-result-object v9

    .line 121815
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121816
    .line 121817
    .line 121818
    move-result v10

    .line 121819
    iget-object v11, v2, Lcom/meituan/android/food/search/searchlist/view/f;->k:Landroid/widget/ImageView;

    .line 121820
    .line 121821
    invoke-static {v7, v8, v9, v10, v11}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 121822
    .line 121823
    .line 121824
    iget-object v7, v2, Lcom/meituan/android/food/search/searchlist/view/f;->n:Landroid/widget/TextView;

    .line 121825
    .line 121826
    iget-object v8, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->title:Ljava/lang/String;

    .line 121827
    .line 121828
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121829
    .line 121830
    .line 121831
    iget-object v7, v2, Lcom/meituan/android/food/search/searchlist/view/f;->q:Landroid/view/View;

    .line 121832
    .line 121833
    const/4 v8, 0x1

    .line 121834
    iget-object v9, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->iUrl:Ljava/lang/String;

    .line 121835
    .line 121836
    move-object v6, v2

    .line 121837
    move-object v10, v13

    .line 121838
    move-object v11, v15

    .line 121839
    move v5, v12

    .line 121840
    move-object v12, v14

    .line 121841
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/android/food/search/searchlist/view/f;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V

    .line 121842
    .line 121843
    .line 121844
    goto :goto_f

    .line 121845
    :cond_2b
    move v5, v12

    .line 121846
    :goto_f
    if-le v3, v5, :cond_2d

    .line 121847
    .line 121848
    iget-object v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->tagInfoList:Ljava/util/List;

    .line 121849
    .line 121850
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121851
    .line 121852
    .line 121853
    move-result-object v3

    .line 121854
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;

    .line 121855
    .line 121856
    if-eqz v3, :cond_2c

    .line 121857
    .line 121858
    iget-object v4, v2, Lcom/meituan/android/food/search/searchlist/view/f;->r:Landroid/view/View;

    .line 121859
    .line 121860
    const/4 v5, 0x0

    .line 121861
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121862
    .line 121863
    .line 121864
    iget-object v4, v2, Lcom/meituan/android/food/search/searchlist/view/f;->s:Landroid/view/View;

    .line 121865
    .line 121866
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121867
    .line 121868
    .line 121869
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121870
    .line 121871
    .line 121872
    move-result-object v4

    .line 121873
    iget-object v5, v2, Lcom/meituan/android/food/search/searchlist/view/f;->a:Lcom/squareup/picasso/Picasso;

    .line 121874
    .line 121875
    iget-object v6, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->imageUrl:Ljava/lang/String;

    .line 121876
    .line 121877
    invoke-static {v6}, Lcom/meituan/android/base/util/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121878
    .line 121879
    .line 121880
    move-result-object v6

    .line 121881
    const v7, 0x7f080455

    .line 121882
    .line 121883
    .line 121884
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121885
    .line 121886
    .line 121887
    move-result v7

    .line 121888
    iget-object v8, v2, Lcom/meituan/android/food/search/searchlist/view/f;->l:Landroid/widget/ImageView;

    .line 121889
    .line 121890
    invoke-static {v4, v5, v6, v7, v8}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 121891
    .line 121892
    .line 121893
    iget-object v4, v2, Lcom/meituan/android/food/search/searchlist/view/f;->o:Landroid/widget/TextView;

    .line 121894
    .line 121895
    iget-object v5, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->title:Ljava/lang/String;

    .line 121896
    .line 121897
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121898
    .line 121899
    .line 121900
    iget-object v7, v2, Lcom/meituan/android/food/search/searchlist/view/f;->r:Landroid/view/View;

    .line 121901
    .line 121902
    const/4 v8, 0x2

    .line 121903
    iget-object v9, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;->iUrl:Ljava/lang/String;

    .line 121904
    .line 121905
    move-object v6, v2

    .line 121906
    move-object v10, v13

    .line 121907
    move-object v11, v15

    .line 121908
    move-object v12, v14

    .line 121909
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/android/food/search/searchlist/view/f;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V

    .line 121910
    .line 121911
    .line 121912
    goto :goto_11

    .line 121913
    :cond_2c
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/f;->s:Landroid/view/View;

    .line 121914
    .line 121915
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121916
    .line 121917
    .line 121918
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/f;->r:Landroid/view/View;

    .line 121919
    .line 121920
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121921
    .line 121922
    .line 121923
    goto :goto_11

    .line 121924
    :cond_2d
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/f;->s:Landroid/view/View;

    .line 121925
    .line 121926
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121927
    .line 121928
    .line 121929
    iget-object v3, v2, Lcom/meituan/android/food/search/searchlist/view/f;->r:Landroid/view/View;

    .line 121930
    .line 121931
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121932
    .line 121933
    .line 121934
    goto :goto_11

    .line 121935
    :cond_2e
    :goto_10
    const/16 v3, 0x8

    .line 121936
    .line 121937
    iget-object v4, v2, Lcom/meituan/android/food/search/searchlist/view/f;->i:Landroid/widget/LinearLayout;

    .line 121938
    .line 121939
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121940
    .line 121941
    .line 121942
    :cond_2f
    :goto_11
    move-object v7, v2

    .line 121943
    goto :goto_12

    .line 121944
    :cond_30
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 121945
    .line 121946
    const-string v3, "8"

    .line 121947
    .line 121948
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121949
    .line 121950
    .line 121951
    move-result v2

    .line 121952
    if-eqz v2, :cond_32

    .line 121953
    .line 121954
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 121955
    .line 121956
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 121957
    .line 121958
    .line 121959
    move-result v2

    .line 121960
    if-nez v2, :cond_32

    .line 121961
    .line 121962
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->imageInfoList:Ljava/util/List;

    .line 121963
    .line 121964
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121965
    .line 121966
    .line 121967
    move-result v2

    .line 121968
    const/4 v4, 0x1

    .line 121969
    if-ne v4, v2, :cond_32

    .line 121970
    .line 121971
    iget-object v2, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 121972
    .line 121973
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121974
    .line 121975
    .line 121976
    move-result v2

    .line 121977
    if-nez v2, :cond_32

    .line 121978
    .line 121979
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121980
    .line 121981
    const v4, 0x7f0a2eb1

    .line 121982
    .line 121983
    .line 121984
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121985
    .line 121986
    .line 121987
    move-result-object v2

    .line 121988
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121989
    .line 121990
    .line 121991
    move-result v2

    .line 121992
    if-nez v2, :cond_31

    .line 121993
    .line 121994
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 121995
    .line 121996
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121997
    .line 121998
    .line 121999
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 122000
    .line 122001
    new-instance v3, Lcom/meituan/android/food/search/searchlist/view/c;

    .line 122002
    .line 122003
    iget-object v4, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 122004
    .line 122005
    const/16 v5, 0x60

    .line 122006
    .line 122007
    const/4 v7, 0x1

    .line 122008
    invoke-direct {v3, v4, v7, v5}, Lcom/meituan/android/food/search/searchlist/view/c;-><init>(Landroid/content/Context;II)V

    .line 122009
    .line 122010
    .line 122011
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122012
    .line 122013
    .line 122014
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 122015
    .line 122016
    const v3, 0x7f0a2eb1

    .line 122017
    .line 122018
    .line 122019
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122020
    .line 122021
    .line 122022
    :cond_31
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 122023
    .line 122024
    const/4 v3, 0x0

    .line 122025
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122026
    .line 122027
    .line 122028
    move-result-object v2

    .line 122029
    check-cast v2, Lcom/meituan/android/food/search/searchlist/view/c;

    .line 122030
    .line 122031
    invoke-virtual {v2, v15, v13, v14}, Lcom/meituan/android/food/search/searchlist/view/c;->c(Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;)V

    .line 122032
    .line 122033
    .line 122034
    goto :goto_11

    .line 122035
    :goto_12
    const/4 v5, 0x0

    .line 122036
    :goto_13
    const/4 v2, 0x1

    .line 122037
    goto :goto_15

    .line 122038
    :cond_32
    :goto_14
    const/4 v2, 0x0

    .line 122039
    const/4 v5, 0x0

    .line 122040
    const/4 v7, 0x0

    .line 122041
    :goto_15
    if-eqz v2, :cond_33

    .line 122042
    .line 122043
    if-eqz v7, :cond_33

    .line 122044
    .line 122045
    new-instance v3, Lcom/meituan/android/food/search/searchlistheader/a;

    .line 122046
    .line 122047
    invoke-direct {v3, v0, v15, v13, v14}, Lcom/meituan/android/food/search/searchlistheader/a;-><init>(Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;)V

    .line 122048
    .line 122049
    .line 122050
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122051
    .line 122052
    .line 122053
    goto :goto_16

    .line 122054
    :cond_33
    if-nez v2, :cond_34

    .line 122055
    .line 122056
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 122057
    .line 122058
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122059
    .line 122060
    .line 122061
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->f:Landroid/widget/FrameLayout;

    .line 122062
    .line 122063
    const v4, 0x7f0a2eb1

    .line 122064
    .line 122065
    .line 122066
    const/4 v6, 0x0

    .line 122067
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122068
    .line 122069
    .line 122070
    move-object v7, v6

    .line 122071
    goto :goto_17

    .line 122072
    :cond_34
    :goto_16
    const/4 v3, 0x0

    .line 122073
    move-object v7, v3

    .line 122074
    :goto_17
    iget-boolean v3, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->isDynamic:Z

    .line 122075
    .line 122076
    if-eqz v3, :cond_35

    .line 122077
    .line 122078
    if-eqz v5, :cond_35

    .line 122079
    .line 122080
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122081
    .line 122082
    .line 122083
    move-result-object v3

    .line 122084
    instance-of v3, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 122085
    .line 122086
    if-eqz v3, :cond_35

    .line 122087
    .line 122088
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122089
    .line 122090
    .line 122091
    move-result-object v2

    .line 122092
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 122093
    .line 122094
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h()V

    .line 122095
    .line 122096
    .line 122097
    goto :goto_18

    .line 122098
    :cond_35
    if-eqz v2, :cond_36

    .line 122099
    .line 122100
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 122101
    .line 122102
    invoke-static {v2, v13, v15, v14}, Lcom/meituan/android/food/search/utils/f;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V

    .line 122103
    .line 122104
    .line 122105
    :cond_36
    :goto_18
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 122106
    .line 122107
    const-string v3, "globalId"

    .line 122108
    .line 122109
    const-string v4, "keyword"

    .line 122110
    .line 122111
    if-eqz v2, :cond_37

    .line 122112
    .line 122113
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->g:Landroid/widget/FrameLayout;

    .line 122114
    .line 122115
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122116
    .line 122117
    .line 122118
    iget-boolean v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->o:Z

    .line 122119
    .line 122120
    if-eqz v2, :cond_37

    .line 122121
    .line 122122
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 122123
    .line 122124
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122125
    .line 122126
    .line 122127
    move-result-object v2

    .line 122128
    const v5, 0x7f0c0212

    .line 122129
    .line 122130
    .line 122131
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 122132
    .line 122133
    .line 122134
    move-result v5

    .line 122135
    iget-object v6, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->g:Landroid/widget/FrameLayout;

    .line 122136
    .line 122137
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122138
    .line 122139
    .line 122140
    move-result-object v2

    .line 122141
    const v5, 0x7f0a3461

    .line 122142
    .line 122143
    .line 122144
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122145
    .line 122146
    .line 122147
    move-result-object v2

    .line 122148
    check-cast v2, Landroid/widget/TextView;

    .line 122149
    .line 122150
    iget-object v5, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->landmarkInfo:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$LandmarkInfo;

    .line 122151
    .line 122152
    iget-object v5, v5, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$LandmarkInfo;->info:Ljava/lang/String;

    .line 122153
    .line 122154
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122155
    .line 122156
    .line 122157
    new-instance v2, Ljava/util/HashMap;

    .line 122158
    .line 122159
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122160
    .line 122161
    .line 122162
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122163
    .line 122164
    .line 122165
    sget-object v5, Lcom/meituan/android/food/search/searchlist/request/a;->s:Ljava/lang/String;

    .line 122166
    .line 122167
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122168
    .line 122169
    .line 122170
    const-string v5, "b_i36vjk1m"

    .line 122171
    .line 122172
    filled-new-array {v5}, [Ljava/lang/String;

    .line 122173
    .line 122174
    .line 122175
    move-result-object v5

    .line 122176
    invoke-static {v2, v5}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    .line 122177
    .line 122178
    .line 122179
    :cond_37
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 122180
    .line 122181
    if-eqz v2, :cond_3b

    .line 122182
    .line 122183
    iget-boolean v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->o:Z

    .line 122184
    .line 122185
    if-eqz v2, :cond_38

    .line 122186
    .line 122187
    goto/16 :goto_19

    .line 122188
    .line 122189
    :cond_38
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->e:Landroid/widget/FrameLayout;

    .line 122190
    .line 122191
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122192
    .line 122193
    .line 122194
    iget-object v2, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->noResultHint:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$NoResultHint;

    .line 122195
    .line 122196
    if-eqz v2, :cond_39

    .line 122197
    .line 122198
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$NoResultHint;->result:Ljava/lang/String;

    .line 122199
    .line 122200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122201
    .line 122202
    .line 122203
    move-result v2

    .line 122204
    if-nez v2, :cond_39

    .line 122205
    .line 122206
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->noResultHint:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$NoResultHint;

    .line 122207
    .line 122208
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$NoResultHint;->result:Ljava/lang/String;

    .line 122209
    .line 122210
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 122211
    .line 122212
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122213
    .line 122214
    .line 122215
    move-result-object v2

    .line 122216
    const v5, 0x7f0c0210

    .line 122217
    .line 122218
    .line 122219
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 122220
    .line 122221
    .line 122222
    move-result v5

    .line 122223
    iget-object v6, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->e:Landroid/widget/FrameLayout;

    .line 122224
    .line 122225
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122226
    .line 122227
    .line 122228
    move-result-object v2

    .line 122229
    invoke-static {v4, v13}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 122230
    .line 122231
    .line 122232
    move-result-object v4

    .line 122233
    sget-object v5, Lcom/meituan/android/food/search/searchlist/request/a;->s:Ljava/lang/String;

    .line 122234
    .line 122235
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122236
    .line 122237
    .line 122238
    const-string v3, "b_ucdxg5k4"

    .line 122239
    .line 122240
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122241
    .line 122242
    .line 122243
    move-result-object v3

    .line 122244
    invoke-static {v4, v3}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    .line 122245
    .line 122246
    .line 122247
    const v3, 0x7f0a2b31

    .line 122248
    .line 122249
    .line 122250
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122251
    .line 122252
    .line 122253
    move-result-object v2

    .line 122254
    check-cast v2, Landroid/widget/TextView;

    .line 122255
    .line 122256
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122257
    .line 122258
    .line 122259
    goto :goto_1a

    .line 122260
    :cond_39
    iget-object v2, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->queryCorrector:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;

    .line 122261
    .line 122262
    if-eqz v2, :cond_3c

    .line 122263
    .line 122264
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;->correctedQuery:Ljava/lang/String;

    .line 122265
    .line 122266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122267
    .line 122268
    .line 122269
    move-result v2

    .line 122270
    if-nez v2, :cond_3c

    .line 122271
    .line 122272
    iget-object v2, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 122273
    .line 122274
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 122275
    .line 122276
    .line 122277
    move-result v2

    .line 122278
    if-eqz v2, :cond_3a

    .line 122279
    .line 122280
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->n:Lcom/meituan/android/food/search/f;

    .line 122281
    .line 122282
    if-eqz v2, :cond_3c

    .line 122283
    .line 122284
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->queryCorrector:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;

    .line 122285
    .line 122286
    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;->correctedQuery:Ljava/lang/String;

    .line 122287
    .line 122288
    iget-object v4, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;->qcgid:Ljava/lang/String;

    .line 122289
    .line 122290
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;->qcstg:Ljava/lang/String;

    .line 122291
    .line 122292
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/android/food/search/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122293
    .line 122294
    .line 122295
    goto :goto_1a

    .line 122296
    :cond_3a
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->i:Landroid/content/Context;

    .line 122297
    .line 122298
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122299
    .line 122300
    .line 122301
    move-result-object v2

    .line 122302
    const v5, 0x7f0c0211

    .line 122303
    .line 122304
    .line 122305
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 122306
    .line 122307
    .line 122308
    move-result v5

    .line 122309
    iget-object v6, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->e:Landroid/widget/FrameLayout;

    .line 122310
    .line 122311
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122312
    .line 122313
    .line 122314
    move-result-object v2

    .line 122315
    const v5, 0x7f0a079f

    .line 122316
    .line 122317
    .line 122318
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122319
    .line 122320
    .line 122321
    move-result-object v5

    .line 122322
    check-cast v5, Landroid/widget/TextView;

    .line 122323
    .line 122324
    iget-object v6, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->queryCorrector:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;

    .line 122325
    .line 122326
    iget-object v6, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;->correctedQuery:Ljava/lang/String;

    .line 122327
    .line 122328
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122329
    .line 122330
    .line 122331
    new-instance v5, Ljava/util/HashMap;

    .line 122332
    .line 122333
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 122334
    .line 122335
    .line 122336
    invoke-virtual {v5, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122337
    .line 122338
    .line 122339
    sget-object v4, Lcom/meituan/android/food/search/searchlist/request/a;->s:Ljava/lang/String;

    .line 122340
    .line 122341
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122342
    .line 122343
    .line 122344
    const-string v3, "b_mi5877e1"

    .line 122345
    .line 122346
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122347
    .line 122348
    .line 122349
    move-result-object v3

    .line 122350
    invoke-static {v5, v3}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    .line 122351
    .line 122352
    .line 122353
    new-instance v3, Lcom/meituan/android/food/search/searchlistheader/b;

    .line 122354
    .line 122355
    invoke-direct {v3, v0, v5, v1}, Lcom/meituan/android/food/search/searchlistheader/b;-><init>(Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;Ljava/util/Map;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V

    .line 122356
    .line 122357
    .line 122358
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122359
    .line 122360
    .line 122361
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->n:Lcom/meituan/android/food/search/f;

    .line 122362
    .line 122363
    if-eqz v2, :cond_3c

    .line 122364
    .line 122365
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->queryCorrector:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;

    .line 122366
    .line 122367
    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;->qcgid:Ljava/lang/String;

    .line 122368
    .line 122369
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;->qcstg:Ljava/lang/String;

    .line 122370
    .line 122371
    invoke-virtual {v2, v7, v3, v1}, Lcom/meituan/android/food/search/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122372
    .line 122373
    .line 122374
    goto :goto_1a

    .line 122375
    :cond_3b
    :goto_19
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->e:Landroid/widget/FrameLayout;

    .line 122376
    .line 122377
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122378
    .line 122379
    .line 122380
    :cond_3c
    :goto_1a
    return-void
.end method
