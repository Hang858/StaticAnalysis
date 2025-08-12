.class public final Lcom/meituan/android/ugc/cipugc/widget/a;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x467021a75ab6ed79L    # 2.0449054792825792E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xfe6a4f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->f:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->g:Ljava/util/ArrayList;

    .line 170030
    return-void
.end method


# virtual methods
.method public final chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
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
    move/from16 v3, p3

    .line 270007
    .line 270008
    move/from16 v4, p4

    .line 270009
    .line 270010
    const/4 v5, 0x4

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object v1, v5, v6

    .line 270015
    .line 270016
    const/4 v7, 0x1

    .line 270017
    aput-object v2, v5, v7

    .line 270018
    .line 270019
    new-instance v7, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v8, 0x2

    .line 270025
    aput-object v7, v5, v8

    .line 270026
    .line 270027
    new-instance v7, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v9, 0x3

    .line 270033
    aput-object v7, v5, v9

    .line 270034
    .line 270035
    sget-object v7, Lcom/meituan/android/ugc/cipugc/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v9, 0xd4e512

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v10

    .line 270044
    if-eqz v10, :cond_0

    .line 270045
    .line 270046
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v1

    .line 270050
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 270051
    .line 270052
    return-object v1

    .line 270053
    :cond_0
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270054
    .line 270055
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 270056
    .line 270057
    .line 270058
    move-result v5

    .line 270059
    add-int/2addr v5, v3

    .line 270060
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270061
    .line 270062
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 270063
    .line 270064
    .line 270065
    move-result v7

    .line 270066
    add-int/2addr v7, v4

    .line 270067
    const/4 v9, 0x0

    .line 270068
    const/4 v10, -0x1

    .line 270069
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270070
    .line 270071
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 270072
    .line 270073
    .line 270074
    move-result v11

    .line 270075
    sub-int v11, v3, v11

    .line 270076
    .line 270077
    iget-object v12, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270078
    .line 270079
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 270080
    .line 270081
    .line 270082
    move-result v12

    .line 270083
    sub-int v12, v4, v12

    .line 270084
    .line 270085
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 270086
    .line 270087
    .line 270088
    move-result v13

    .line 270089
    :goto_0
    if-ge v6, v13, :cond_6

    .line 270090
    .line 270091
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v14

    .line 270095
    check-cast v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 270096
    .line 270097
    iget-object v15, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270098
    .line 270099
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 270100
    .line 270101
    .line 270102
    move-result v15

    .line 270103
    div-int/2addr v15, v8

    .line 270104
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270105
    .line 270106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 270107
    .line 270108
    .line 270109
    move-result v0

    .line 270110
    div-int/2addr v0, v8

    .line 270111
    if-lez v11, :cond_1

    .line 270112
    .line 270113
    iget-object v8, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270114
    .line 270115
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 270116
    .line 270117
    .line 270118
    move-result v8

    .line 270119
    sub-int/2addr v8, v15

    .line 270120
    sub-int/2addr v8, v5

    .line 270121
    if-gez v8, :cond_1

    .line 270122
    .line 270123
    iget-object v2, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270124
    .line 270125
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 270126
    .line 270127
    .line 270128
    move-result v2

    .line 270129
    move/from16 v16, v5

    .line 270130
    .line 270131
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270132
    .line 270133
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 270134
    .line 270135
    .line 270136
    move-result v5

    .line 270137
    if-le v2, v5, :cond_2

    .line 270138
    .line 270139
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 270140
    .line 270141
    .line 270142
    move-result v2

    .line 270143
    if-le v2, v10, :cond_2

    .line 270144
    .line 270145
    move v10, v2

    .line 270146
    move-object v9, v14

    .line 270147
    goto :goto_1

    .line 270148
    :cond_1
    move/from16 v16, v5

    .line 270149
    .line 270150
    :cond_2
    :goto_1
    if-gez v11, :cond_3

    .line 270151
    .line 270152
    iget-object v2, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270153
    .line 270154
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 270155
    .line 270156
    .line 270157
    move-result v2

    .line 270158
    add-int/2addr v2, v15

    .line 270159
    sub-int/2addr v2, v3

    .line 270160
    if-lez v2, :cond_3

    .line 270161
    .line 270162
    iget-object v5, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270163
    .line 270164
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 270165
    .line 270166
    .line 270167
    move-result v5

    .line 270168
    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270169
    .line 270170
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 270171
    .line 270172
    .line 270173
    move-result v8

    .line 270174
    if-ge v5, v8, :cond_3

    .line 270175
    .line 270176
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 270177
    .line 270178
    .line 270179
    move-result v2

    .line 270180
    if-le v2, v10, :cond_3

    .line 270181
    .line 270182
    move v10, v2

    .line 270183
    move-object v9, v14

    .line 270184
    :cond_3
    if-gez v12, :cond_4

    .line 270185
    .line 270186
    iget-object v2, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270187
    .line 270188
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 270189
    .line 270190
    .line 270191
    move-result v2

    .line 270192
    add-int/2addr v2, v0

    .line 270193
    sub-int/2addr v2, v4

    .line 270194
    if-lez v2, :cond_4

    .line 270195
    .line 270196
    iget-object v5, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270197
    .line 270198
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 270199
    .line 270200
    .line 270201
    move-result v5

    .line 270202
    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270203
    .line 270204
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 270205
    .line 270206
    .line 270207
    move-result v8

    .line 270208
    if-ge v5, v8, :cond_4

    .line 270209
    .line 270210
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 270211
    .line 270212
    .line 270213
    move-result v2

    .line 270214
    if-le v2, v10, :cond_4

    .line 270215
    .line 270216
    move v10, v2

    .line 270217
    move-object v9, v14

    .line 270218
    :cond_4
    if-lez v12, :cond_5

    .line 270219
    .line 270220
    iget-object v2, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270221
    .line 270222
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 270223
    .line 270224
    .line 270225
    move-result v2

    .line 270226
    sub-int/2addr v2, v0

    .line 270227
    sub-int/2addr v2, v7

    .line 270228
    if-gez v2, :cond_5

    .line 270229
    .line 270230
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270231
    .line 270232
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 270233
    .line 270234
    .line 270235
    move-result v0

    .line 270236
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270237
    .line 270238
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 270239
    .line 270240
    .line 270241
    move-result v5

    .line 270242
    if-le v0, v5, :cond_5

    .line 270243
    .line 270244
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 270245
    .line 270246
    .line 270247
    move-result v0

    .line 270248
    if-le v0, v10, :cond_5

    .line 270249
    .line 270250
    move v10, v0

    move-object v9, v14

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v5, v16

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_6
    return-object v9
.end method

.method public final clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc20981

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170028
    .line 170029
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->h:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$c;

    .line 170040
    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->g:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/e0;

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/review/add/agent/e0;->a(Ljava/util/ArrayList;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void
.end method

.method public final getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/ugc/cipugc/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc5f15

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    const/16 p1, 0xf

    .line 170040
    .line 170041
    iput p1, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->e:I

    .line 170042
    .line 170043
    :cond_1
    iget p1, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->e:I

    .line 170044
    .line 170045
    invoke-static {p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    return p1
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x5f16b9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    check-cast p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220035
    .line 220036
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 220037
    .line 220038
    .line 220039
    move-result p2

    .line 220040
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 220041
    .line 220042
    .line 220043
    move-result p3

    .line 220044
    invoke-virtual {p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->H()Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->F()Z

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-eqz v0, :cond_1

    .line 220055
    .line 220056
    add-int/lit8 v0, p2, -0x1

    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_1
    move v0, p2

    .line 220060
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->H()Z

    .line 220061
    .line 220062
    .line 220063
    move-result v2

    .line 220064
    if-eqz v2, :cond_2

    .line 220065
    .line 220066
    invoke-virtual {p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->F()Z

    .line 220067
    .line 220068
    .line 220069
    move-result p1

    .line 220070
    if-eqz p1, :cond_2

    .line 220071
    .line 220072
    add-int/lit8 p1, p3, -0x1

    .line 220073
    .line 220074
    goto :goto_1

    .line 220075
    :cond_2
    move p1, p3

    .line 220076
    :goto_1
    if-ltz p1, :cond_6

    .line 220077
    .line 220078
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->g:Ljava/util/ArrayList;

    .line 220079
    .line 220080
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220081
    .line 220082
    .line 220083
    move-result v2

    .line 220084
    sub-int/2addr v2, v1

    .line 220085
    if-gt p1, v2, :cond_6

    .line 220086
    .line 220087
    if-ltz v0, :cond_6

    .line 220088
    .line 220089
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->g:Ljava/util/ArrayList;

    .line 220090
    .line 220091
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220092
    .line 220093
    .line 220094
    move-result v2

    .line 220095
    sub-int/2addr v2, v1

    .line 220096
    if-le v0, v2, :cond_3

    .line 220097
    .line 220098
    goto :goto_4

    .line 220099
    :cond_3
    if-ge v0, p1, :cond_4

    .line 220100
    .line 220101
    :goto_2
    if-ge v0, p1, :cond_5

    .line 220102
    .line 220103
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->g:Ljava/util/ArrayList;

    .line 220104
    .line 220105
    add-int/lit8 v3, v0, 0x1

    .line 220106
    .line 220107
    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 220108
    .line 220109
    .line 220110
    move v0, v3

    .line 220111
    goto :goto_2

    .line 220112
    :cond_4
    :goto_3
    if-le v0, p1, :cond_5

    .line 220113
    .line 220114
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->g:Ljava/util/ArrayList;

    .line 220115
    .line 220116
    add-int/lit8 v3, v0, -0x1

    .line 220117
    .line 220118
    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 220119
    .line 220120
    .line 220121
    add-int/lit8 v0, v0, -0x1

    .line 220122
    .line 220123
    goto :goto_3

    .line 220124
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/a;->f:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 220125
    .line 220126
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 220127
    .line 220128
    .line 220129
    :cond_6
    :goto_4
    return v1
.end method

.method public final onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbd9c60

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170032
    .line 170033
    const v1, 0x3f8b851f    # 1.09f

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170040
    .line 170041
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public final onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
