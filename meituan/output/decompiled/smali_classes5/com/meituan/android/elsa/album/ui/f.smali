.class public final Lcom/meituan/android/elsa/album/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/album/ui/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/f;->a:Lcom/meituan/android/elsa/album/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/elsa/album/ui/f;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/meituan/android/elsa/album/ui/h;->h:Lcom/meituan/android/elsa/album/ui/p;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    const/4 v4, 0x0

    .line 120008
    const/4 v5, 0x1

    .line 120009
    if-nez v2, :cond_2

    .line 120010
    .line 120011
    new-instance v2, Lcom/meituan/android/elsa/album/ui/p;

    .line 120012
    .line 120013
    iget-object v6, v0, Lcom/meituan/android/elsa/album/ui/f;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 120014
    .line 120015
    iget-object v7, v6, Lcom/meituan/android/elsa/album/ui/h;->l:Landroid/content/Context;

    .line 120016
    .line 120017
    const/4 v8, 0x2

    .line 120018
    new-array v8, v8, [I

    .line 120019
    .line 120020
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v9

    .line 120027
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v9

    .line 120031
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120032
    .line 120033
    aget v8, v8, v5

    .line 120034
    .line 120035
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v10

    .line 120039
    sget-object v11, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    new-array v11, v5, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object v10, v11, v3

    .line 120044
    .line 120045
    sget-object v12, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v13, 0xbb5608

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v14

    .line 120054
    if-eqz v14, :cond_0

    .line 120055
    .line 120056
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v10

    .line 120060
    check-cast v10, Ljava/lang/Integer;

    .line 120061
    .line 120062
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120063
    .line 120064
    .line 120065
    move-result v10

    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v11

    .line 120071
    const-string v12, "status_bar_height"

    .line 120072
    .line 120073
    const-string v13, "dimen"

    .line 120074
    .line 120075
    const-string v14, "android"

    .line 120076
    .line 120077
    const-string v15, "com.meituan.android.elsa.album.utils.ElsaAlbumUtils"

    .line 120078
    .line 120079
    invoke-static {v11, v12, v13, v14, v15}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v11

    .line 120083
    if-lez v11, :cond_1

    .line 120084
    .line 120085
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v10

    .line 120089
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v10

    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    const/4 v10, 0x0

    .line 120095
    :goto_0
    sub-int/2addr v8, v10

    .line 120096
    sub-int/2addr v9, v8

    .line 120097
    iget-object v6, v6, Lcom/meituan/android/elsa/album/ui/h;->f:Landroid/widget/TextView;

    .line 120098
    .line 120099
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    sub-int/2addr v9, v6

    .line 120104
    iget-object v6, v0, Lcom/meituan/android/elsa/album/ui/f;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 120105
    .line 120106
    iget-object v6, v6, Lcom/meituan/android/elsa/album/ui/h;->e:Ljava/util/List;

    .line 120107
    .line 120108
    move-object/from16 v8, p1

    .line 120109
    .line 120110
    invoke-direct {v2, v7, v8, v9, v6}, Lcom/meituan/android/elsa/album/ui/p;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/util/List;)V

    .line 120111
    .line 120112
    .line 120113
    iput-object v2, v1, Lcom/meituan/android/elsa/album/ui/h;->h:Lcom/meituan/android/elsa/album/ui/p;

    .line 120114
    .line 120115
    iget-object v1, v0, Lcom/meituan/android/elsa/album/ui/f;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 120116
    .line 120117
    iget-object v2, v1, Lcom/meituan/android/elsa/album/ui/h;->h:Lcom/meituan/android/elsa/album/ui/p;

    .line 120118
    .line 120119
    iput-object v1, v2, Lcom/meituan/android/elsa/album/ui/p;->g:Lcom/meituan/android/elsa/album/ui/h;

    .line 120120
    .line 120121
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/elsa/album/ui/f;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 120122
    .line 120123
    iget-object v1, v1, Lcom/meituan/android/elsa/album/ui/h;->h:Lcom/meituan/android/elsa/album/ui/p;

    .line 120124
    .line 120125
    iget-boolean v2, v1, Lcom/meituan/android/elsa/album/ui/p;->f:Z

    .line 120126
    .line 120127
    if-eqz v2, :cond_3

    .line 120128
    .line 120129
    invoke-virtual {v1}, Lcom/meituan/android/elsa/album/ui/p;->a()V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 120134
    .line 120135
    sget-object v3, Lcom/meituan/android/elsa/album/ui/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v6, 0xd50e6f

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v2, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    if-eqz v7, :cond_4

    .line 120145
    .line 120146
    invoke-static {v2, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/elsa/album/ui/p;->b:Landroid/widget/PopupWindow;

    .line 120151
    .line 120152
    if-nez v2, :cond_5

    .line 120153
    .line 120154
    iget-object v2, v1, Lcom/meituan/android/elsa/album/ui/p;->c:Landroid/content/Context;

    .line 120155
    .line 120156
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    const v3, 0x7f0c018c

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    new-instance v3, Landroid/widget/PopupWindow;

    .line 120172
    .line 120173
    const/4 v4, -0x1

    .line 120174
    iget v6, v1, Lcom/meituan/android/elsa/album/ui/p;->e:I

    .line 120175
    .line 120176
    invoke-direct {v3, v2, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 120177
    .line 120178
    .line 120179
    iput-object v3, v1, Lcom/meituan/android/elsa/album/ui/p;->b:Landroid/widget/PopupWindow;

    .line 120180
    .line 120181
    const v3, 0x7f0a2a93

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 120189
    .line 120190
    new-instance v3, Lcom/meituan/android/elsa/album/ui/d;

    .line 120191
    .line 120192
    iget-object v4, v1, Lcom/meituan/android/elsa/album/ui/p;->c:Landroid/content/Context;

    .line 120193
    .line 120194
    iget-object v6, v1, Lcom/meituan/android/elsa/album/ui/p;->a:Ljava/util/List;

    .line 120195
    .line 120196
    invoke-direct {v3, v4, v6}, Lcom/meituan/android/elsa/album/ui/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120197
    .line 120198
    .line 120199
    iput-object v1, v3, Lcom/meituan/android/elsa/album/ui/d;->c:Lcom/meituan/android/elsa/album/ui/p;

    .line 120200
    .line 120201
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120202
    .line 120203
    .line 120204
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120205
    .line 120206
    iget-object v4, v1, Lcom/meituan/android/elsa/album/ui/p;->c:Landroid/content/Context;

    .line 120207
    .line 120208
    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120212
    .line 120213
    .line 120214
    :cond_5
    iget-object v2, v1, Lcom/meituan/android/elsa/album/ui/p;->b:Landroid/widget/PopupWindow;

    .line 120215
    .line 120216
    iget-object v3, v1, Lcom/meituan/android/elsa/album/ui/p;->d:Landroid/view/View;

    .line 120217
    .line 120218
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 120219
    .line 120220
    .line 120221
    iput-boolean v5, v1, Lcom/meituan/android/elsa/album/ui/p;->f:Z

    .line 120222
    .line 120223
    :goto_1
    return-void
.end method
