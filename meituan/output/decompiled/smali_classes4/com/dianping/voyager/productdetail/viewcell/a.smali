.class public final Lcom/dianping/voyager/productdetail/viewcell/a;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/dianping/voyager/baby/model/b;

.field public c:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3351dcccc060d05L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/productdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4007d3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dividerOffset(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/voyager/productdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdac0a8

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-ne p2, v3, :cond_1

    return v2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getRowCount(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/voyager/productdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4227a2

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/dianping/voyager/productdetail/viewcell/a;->b:Lcom/dianping/voyager/baby/model/b;

    iget-object p1, p1, Lcom/dianping/voyager/baby/model/b;->b:[Ljava/lang/String;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    return v3
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/productdetail/viewcell/a;->b:Lcom/dianping/voyager/baby/model/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/voyager/productdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xefbe14

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    return v2

    :cond_1
    if-ne p2, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/productdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0xfd4dea

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    if-nez p2, :cond_5

    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410035
    .line 410036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    const v0, 0x7f0c0d92

    .line 410041
    .line 410042
    .line 410043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    const p2, 0x7f0a1e5c

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    check-cast p2, Landroid/widget/TextView;

    .line 410059
    .line 410060
    const v0, 0x7f0a1e5a

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410068
    .line 410069
    iget-object v1, p0, Lcom/dianping/voyager/productdetail/viewcell/a;->b:Lcom/dianping/voyager/baby/model/b;

    .line 410070
    .line 410071
    iget-object v1, v1, Lcom/dianping/voyager/baby/model/b;->d:Ljava/lang/String;

    .line 410072
    .line 410073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410074
    .line 410075
    .line 410076
    move-result v1

    .line 410077
    const/16 v3, 0x8

    .line 410078
    .line 410079
    if-nez v1, :cond_1

    .line 410080
    .line 410081
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410082
    .line 410083
    .line 410084
    goto :goto_0

    .line 410085
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410086
    .line 410087
    .line 410088
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/productdetail/viewcell/a;->c:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;

    .line 410089
    .line 410090
    if-eqz v1, :cond_2

    .line 410091
    .line 410092
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410093
    .line 410094
    .line 410095
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/viewcell/a;->b:Lcom/dianping/voyager/baby/model/b;

    .line 410096
    .line 410097
    iget-object v0, v0, Lcom/dianping/voyager/baby/model/b;->d:Ljava/lang/String;

    .line 410098
    .line 410099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410100
    .line 410101
    .line 410102
    move-result v0

    .line 410103
    if-nez v0, :cond_3

    .line 410104
    .line 410105
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/viewcell/a;->b:Lcom/dianping/voyager/baby/model/b;

    .line 410106
    .line 410107
    iget-object v0, v0, Lcom/dianping/voyager/baby/model/b;->d:Ljava/lang/String;

    .line 410108
    .line 410109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410110
    .line 410111
    .line 410112
    :cond_3
    iget-object p2, p0, Lcom/dianping/voyager/productdetail/viewcell/a;->b:Lcom/dianping/voyager/baby/model/b;

    .line 410113
    .line 410114
    iget-object p2, p2, Lcom/dianping/voyager/baby/model/b;->e:Ljava/util/ArrayList;

    .line 410115
    .line 410116
    const v0, 0x7f0a0bfd

    .line 410117
    .line 410118
    .line 410119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v0

    .line 410123
    check-cast v0, Lcom/dianping/pioneer/widgets/container/gridview/MeasuredGridView;

    .line 410124
    .line 410125
    new-instance v1, Lcom/dianping/voyager/productdetail/adapter/b;

    .line 410126
    .line 410127
    iget-object v4, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410128
    .line 410129
    invoke-direct {v1, v4, p2}, Lcom/dianping/voyager/productdetail/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 410130
    .line 410131
    .line 410132
    if-eqz p2, :cond_4

    .line 410133
    .line 410134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410135
    .line 410136
    .line 410137
    move-result p2

    .line 410138
    if-lez p2, :cond_4

    .line 410139
    .line 410140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410144
    .line 410145
    .line 410146
    goto :goto_1

    .line 410147
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410148
    .line 410149
    .line 410150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410151
    .line 410152
    .line 410153
    :goto_1
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 410154
    .line 410155
    .line 410156
    return-object p1

    .line 410157
    :cond_5
    if-ne p2, v4, :cond_9

    .line 410158
    .line 410159
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410160
    .line 410161
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410162
    .line 410163
    .line 410164
    move-result-object p2

    .line 410165
    const v1, 0x7f0c0d90

    .line 410166
    .line 410167
    .line 410168
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410169
    .line 410170
    .line 410171
    move-result v1

    .line 410172
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410173
    .line 410174
    .line 410175
    move-result-object p1

    .line 410176
    const p2, 0x7f0a094b

    .line 410177
    .line 410178
    .line 410179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410180
    .line 410181
    .line 410182
    move-result-object p2

    .line 410183
    check-cast p2, Landroid/view/ViewGroup;

    .line 410184
    .line 410185
    const v1, 0x7f0a10fe

    .line 410186
    .line 410187
    .line 410188
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410189
    .line 410190
    .line 410191
    move-result-object v1

    .line 410192
    check-cast v1, Landroid/widget/TextView;

    .line 410193
    .line 410194
    iget-object v3, p0, Lcom/dianping/voyager/productdetail/viewcell/a;->b:Lcom/dianping/voyager/baby/model/b;

    .line 410195
    .line 410196
    iget-object v4, v3, Lcom/dianping/voyager/baby/model/b;->b:[Ljava/lang/String;

    .line 410197
    .line 410198
    iget-object v3, v3, Lcom/dianping/voyager/baby/model/b;->a:Ljava/lang/String;

    .line 410199
    .line 410200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410201
    .line 410202
    .line 410203
    move-result v3

    .line 410204
    if-nez v3, :cond_6

    .line 410205
    .line 410206
    iget-object v3, p0, Lcom/dianping/voyager/productdetail/viewcell/a;->b:Lcom/dianping/voyager/baby/model/b;

    .line 410207
    .line 410208
    iget-object v3, v3, Lcom/dianping/voyager/baby/model/b;->a:Ljava/lang/String;

    .line 410209
    .line 410210
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410211
    .line 410212
    .line 410213
    :cond_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410214
    .line 410215
    .line 410216
    if-eqz v4, :cond_8

    .line 410217
    .line 410218
    :goto_2
    array-length v1, v4

    .line 410219
    if-ge v2, v1, :cond_8

    .line 410220
    .line 410221
    aget-object v1, v4, v2

    .line 410222
    .line 410223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410224
    .line 410225
    .line 410226
    move-result v1

    .line 410227
    if-nez v1, :cond_7

    .line 410228
    .line 410229
    const-string v1, "\u2022 "

    .line 410230
    .line 410231
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410232
    .line 410233
    .line 410234
    move-result-object v1

    .line 410235
    aget-object v3, v4, v2

    .line 410236
    .line 410237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410238
    .line 410239
    .line 410240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410241
    .line 410242
    .line 410243
    move-result-object v1

    .line 410244
    aput-object v1, v4, v2

    .line 410245
    .line 410246
    new-instance v1, Landroid/widget/TextView;

    .line 410247
    .line 410248
    iget-object v3, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410249
    .line 410250
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410251
    .line 410252
    .line 410253
    iget-object v3, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410254
    .line 410255
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410256
    .line 410257
    .line 410258
    move-result-object v3

    .line 410259
    const v5, 0x7f0615be

    .line 410260
    .line 410261
    .line 410262
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 410263
    .line 410264
    .line 410265
    move-result v3

    .line 410266
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410267
    .line 410268
    .line 410269
    const/high16 v3, 0x41600000    # 14.0f

    .line 410270
    .line 410271
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410272
    .line 410273
    .line 410274
    aget-object v3, v4, v2

    .line 410275
    .line 410276
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410277
    .line 410278
    .line 410279
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 410280
    .line 410281
    .line 410282
    move-result v3

    .line 410283
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 410284
    .line 410285
    .line 410286
    move-result v5

    .line 410287
    add-int/lit8 v5, v5, 0xa

    .line 410288
    .line 410289
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 410290
    .line 410291
    .line 410292
    move-result v6

    .line 410293
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 410294
    .line 410295
    .line 410296
    move-result v7

    .line 410297
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 410298
    .line 410299
    .line 410300
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
