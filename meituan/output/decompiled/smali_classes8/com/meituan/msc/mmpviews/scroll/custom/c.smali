.class public final Lcom/meituan/msc/mmpviews/scroll/custom/c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/custom/c$a;,
        Lcom/meituan/msc/mmpviews/scroll/custom/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public c:Lcom/meituan/msc/mmpviews/scroll/custom/c$b;

.field public final d:Z

.field public final e:Z

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61c7094ad4c8aa1aL    # 1.0363831922215006E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZZLcom/meituan/msc/mmpviews/scroll/custom/c$b;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Byte;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x2

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    const/4 v1, 0x3

    .line 270031
    aput-object p4, v0, v1

    .line 270032
    .line 270033
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v2, 0x18eddd

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v3

    .line 270042
    if-eqz v3, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->a:I

    .line 270049
    .line 270050
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->d:Z

    .line 270051
    .line 270052
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->e:Z

    .line 270053
    .line 270054
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/c$b;

    .line 270055
    .line 270056
    new-instance p1, Landroid/graphics/Paint;

    .line 270057
    .line 270058
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 270059
    .line 270060
    .line 270061
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->b:Landroid/graphics/Paint;

    .line 270062
    .line 270063
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 270064
    .line 270065
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270066
    .line 270067
    .line 270068
    new-instance p1, Landroid/graphics/RectF;

    .line 270069
    .line 270070
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 270071
    .line 270072
    .line 270073
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->f:Landroid/graphics/RectF;

    .line 270074
    .line 270075
    new-instance p1, Landroid/graphics/Rect;

    .line 270076
    .line 270077
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 270078
    .line 270079
    .line 270080
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe07c8a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-ne p1, v1, :cond_2

    .line 170037
    .line 170038
    iget p1, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 170039
    .line 170040
    iget p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->g:I

    .line 170041
    .line 170042
    sub-int/2addr p2, v1

    .line 170043
    if-ne p1, p2, :cond_1

    .line 170044
    .line 170045
    const/4 v2, 0x1

    .line 170046
    :cond_1
    return v2

    .line 170047
    :cond_2
    if-le p1, v1, :cond_3

    .line 170048
    .line 170049
    iget v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 170050
    iget p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->g:I

    sub-int/2addr p2, p1

    if-lt v0, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 16
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v4, 0x4

    .line 270009
    new-array v4, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v5, 0x0

    .line 270012
    aput-object v1, v4, v5

    .line 270013
    .line 270014
    const/4 v6, 0x1

    .line 270015
    aput-object v2, v4, v6

    .line 270016
    .line 270017
    const/4 v7, 0x2

    .line 270018
    aput-object v3, v4, v7

    .line 270019
    .line 270020
    const/4 v8, 0x3

    .line 270021
    aput-object p4, v4, v8

    .line 270022
    .line 270023
    sget-object v8, Lcom/meituan/msc/mmpviews/scroll/custom/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v9, 0x903977

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v10

    .line 270032
    if-eqz v10, :cond_0

    .line 270033
    .line 270034
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/c$b;

    .line 270039
    .line 270040
    if-nez v4, :cond_1

    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_1
    iget-boolean v8, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->d:Z

    .line 270044
    .line 270045
    if-eqz v8, :cond_d

    .line 270046
    .line 270047
    iget-boolean v8, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->e:Z

    .line 270048
    .line 270049
    if-eqz v8, :cond_d

    .line 270050
    .line 270051
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 270052
    .line 270053
    .line 270054
    move-result v4

    .line 270055
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/c$b;

    .line 270056
    .line 270057
    check-cast v5, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;

    .line 270058
    .line 270059
    invoke-virtual {v5, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->b(Landroid/view/View;)I

    .line 270060
    .line 270061
    .line 270062
    move-result v2

    .line 270063
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/c$b;

    .line 270064
    .line 270065
    check-cast v5, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;

    .line 270066
    .line 270067
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 270068
    .line 270069
    invoke-virtual {v5, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L(I)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v5

    .line 270073
    iget-object v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/c$b;

    .line 270074
    .line 270075
    check-cast v6, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;

    .line 270076
    .line 270077
    iget-object v6, v6, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 270078
    .line 270079
    iget-object v6, v6, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 270080
    .line 270081
    invoke-virtual {v6, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v6

    .line 270085
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/c$b;

    .line 270086
    .line 270087
    check-cast v8, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;

    .line 270088
    .line 270089
    iget-object v8, v8, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 270090
    .line 270091
    iget-object v8, v8, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 270092
    .line 270093
    invoke-virtual {v8, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v4

    .line 270097
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270098
    .line 270099
    iget v8, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->a:I

    .line 270100
    .line 270101
    iget v9, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->b:I

    .line 270102
    .line 270103
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d()Landroid/graphics/Rect;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v10

    .line 270107
    iget v11, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->a:I

    .line 270108
    .line 270109
    add-int/lit8 v11, v11, -0x1

    .line 270110
    .line 270111
    mul-int/2addr v11, v8

    .line 270112
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 270113
    .line 270114
    .line 270115
    move-result v12

    .line 270116
    if-le v11, v12, :cond_2

    .line 270117
    .line 270118
    goto/16 :goto_2

    .line 270119
    .line 270120
    :cond_2
    if-eqz v5, :cond_3

    .line 270121
    .line 270122
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 270123
    .line 270124
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 270125
    .line 270126
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 270127
    .line 270128
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 270129
    .line 270130
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 270131
    .line 270132
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 270133
    .line 270134
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 270135
    .line 270136
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 270137
    .line 270138
    goto/16 :goto_2

    .line 270139
    .line 270140
    :cond_3
    iget-object v5, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 270141
    .line 270142
    if-nez v5, :cond_4

    .line 270143
    .line 270144
    new-instance v5, Landroid/graphics/Rect;

    .line 270145
    .line 270146
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 270147
    .line 270148
    .line 270149
    :cond_4
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->e:Landroid/graphics/Rect;

    .line 270150
    .line 270151
    if-nez v4, :cond_5

    .line 270152
    .line 270153
    new-instance v4, Landroid/graphics/Rect;

    .line 270154
    .line 270155
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 270156
    .line 270157
    .line 270158
    :cond_5
    iget-boolean v10, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->k:Z

    .line 270159
    .line 270160
    if-eqz v10, :cond_c

    .line 270161
    .line 270162
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 270163
    .line 270164
    .line 270165
    move-result v10

    .line 270166
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingLeft()I

    .line 270167
    .line 270168
    .line 270169
    move-result v11

    .line 270170
    sub-int/2addr v10, v11

    .line 270171
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingRight()I

    .line 270172
    .line 270173
    .line 270174
    move-result v3

    .line 270175
    sub-int/2addr v10, v3

    .line 270176
    iget v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->a:I

    .line 270177
    .line 270178
    div-int/2addr v10, v3

    .line 270179
    if-nez v2, :cond_6

    .line 270180
    .line 270181
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 270182
    .line 270183
    goto :goto_0

    .line 270184
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 270185
    .line 270186
    if-ne v2, v3, :cond_7

    .line 270187
    .line 270188
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 270189
    .line 270190
    goto :goto_0

    .line 270191
    :cond_7
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 270192
    .line 270193
    :goto_0
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 270194
    .line 270195
    if-ne v2, v3, :cond_8

    .line 270196
    .line 270197
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 270198
    .line 270199
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 270200
    .line 270201
    add-int/2addr v2, v11

    .line 270202
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 270203
    .line 270204
    iget v11, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    .line 270205
    .line 270206
    sub-int/2addr v10, v11

    .line 270207
    sub-int/2addr v10, v2

    .line 270208
    div-int/2addr v8, v7

    .line 270209
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 270210
    .line 270211
    .line 270212
    move-result v2

    .line 270213
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 270214
    .line 270215
    goto :goto_1

    .line 270216
    :cond_8
    sget-object v11, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 270217
    .line 270218
    if-ne v2, v11, :cond_9

    .line 270219
    .line 270220
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 270221
    .line 270222
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 270223
    .line 270224
    add-int/2addr v2, v11

    .line 270225
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 270226
    .line 270227
    iget v11, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    .line 270228
    .line 270229
    sub-int/2addr v10, v11

    .line 270230
    sub-int/2addr v10, v2

    .line 270231
    div-int/2addr v8, v7

    .line 270232
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 270233
    .line 270234
    .line 270235
    move-result v2

    .line 270236
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 270237
    .line 270238
    goto :goto_1

    .line 270239
    :cond_9
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 270240
    .line 270241
    div-int/2addr v8, v7

    .line 270242
    add-int/2addr v2, v8

    .line 270243
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 270244
    .line 270245
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 270246
    .line 270247
    add-int/2addr v2, v8

    .line 270248
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 270249
    .line 270250
    :goto_1
    iget-object v2, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->l:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 270251
    .line 270252
    if-ne v2, v3, :cond_a

    .line 270253
    .line 270254
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 270255
    .line 270256
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 270257
    .line 270258
    add-int/2addr v2, v3

    .line 270259
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 270260
    .line 270261
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 270262
    .line 270263
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 270264
    .line 270265
    goto :goto_2

    .line 270266
    :cond_a
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 270267
    .line 270268
    if-ne v2, v3, :cond_b

    .line 270269
    .line 270270
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 270271
    .line 270272
    add-int/2addr v2, v9

    .line 270273
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 270274
    .line 270275
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 270276
    .line 270277
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 270278
    .line 270279
    add-int/2addr v2, v3

    .line 270280
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 270281
    .line 270282
    goto :goto_2

    .line 270283
    :cond_b
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 270284
    .line 270285
    add-int/2addr v2, v9

    .line 270286
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 270287
    .line 270288
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 270289
    .line 270290
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 270291
    .line 270292
    :cond_c
    :goto_2
    return-void

    .line 270293
    :cond_d
    iget v8, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->a:I

    .line 270294
    .line 270295
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;

    .line 270296
    .line 270297
    invoke-virtual {v4, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->b(Landroid/view/View;)I

    .line 270298
    .line 270299
    .line 270300
    move-result v4

    .line 270301
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 270302
    .line 270303
    .line 270304
    move-result v2

    .line 270305
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/c$b;

    .line 270306
    .line 270307
    check-cast v9, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;

    .line 270308
    .line 270309
    invoke-virtual {v9, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->c(I)Z

    .line 270310
    .line 270311
    .line 270312
    move-result v9

    .line 270313
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/c$b;

    .line 270314
    .line 270315
    check-cast v10, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;

    .line 270316
    .line 270317
    invoke-virtual {v10, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->a(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270318
    .line 270319
    .line 270320
    move-result-object v2

    .line 270321
    iget v10, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->a:I

    .line 270322
    .line 270323
    iget v11, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->b:I

    .line 270324
    .line 270325
    iget-boolean v12, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->d:Z

    .line 270326
    .line 270327
    if-eqz v12, :cond_e

    .line 270328
    .line 270329
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d()Landroid/graphics/Rect;

    .line 270330
    .line 270331
    .line 270332
    move-result-object v12

    .line 270333
    goto :goto_3

    .line 270334
    :cond_e
    iget-object v12, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 270335
    .line 270336
    if-nez v12, :cond_f

    .line 270337
    .line 270338
    new-instance v12, Landroid/graphics/Rect;

    .line 270339
    .line 270340
    invoke-direct {v12, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270341
    .line 270342
    .line 270343
    :cond_f
    :goto_3
    iget v13, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->a:I

    .line 270344
    .line 270345
    sub-int/2addr v13, v6

    .line 270346
    mul-int/2addr v13, v11

    .line 270347
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 270348
    .line 270349
    .line 270350
    move-result v14

    .line 270351
    if-le v13, v14, :cond_10

    .line 270352
    .line 270353
    return-void

    .line 270354
    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 270355
    .line 270356
    .line 270357
    move-result v3

    .line 270358
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 270359
    .line 270360
    sub-int/2addr v3, v13

    .line 270361
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 270362
    .line 270363
    sub-int/2addr v3, v14

    .line 270364
    int-to-float v3, v3

    .line 270365
    add-int/lit8 v15, v8, -0x1

    .line 270366
    .line 270367
    mul-int v5, v15, v11

    .line 270368
    .line 270369
    int-to-float v5, v5

    .line 270370
    sub-float v5, v3, v5

    .line 270371
    .line 270372
    int-to-float v7, v8

    .line 270373
    div-float/2addr v5, v7

    .line 270374
    float-to-int v5, v5

    .line 270375
    div-float/2addr v3, v7

    .line 270376
    if-eqz v9, :cond_15

    .line 270377
    .line 270378
    iput v13, v1, Landroid/graphics/Rect;->left:I

    .line 270379
    .line 270380
    iput v14, v1, Landroid/graphics/Rect;->right:I

    .line 270381
    .line 270382
    iget-boolean v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->d:Z

    .line 270383
    .line 270384
    if-eqz v3, :cond_11

    .line 270385
    .line 270386
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 270387
    .line 270388
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 270389
    .line 270390
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 270391
    .line 270392
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 270393
    .line 270394
    goto :goto_c

    .line 270395
    :cond_11
    iget v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 270396
    .line 270397
    if-nez v3, :cond_12

    .line 270398
    .line 270399
    const/4 v3, 0x1

    .line 270400
    goto :goto_4

    .line 270401
    :cond_12
    const/4 v3, 0x0

    .line 270402
    :goto_4
    if-eqz v3, :cond_13

    .line 270403
    .line 270404
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 270405
    .line 270406
    goto :goto_5

    .line 270407
    :cond_13
    const/4 v3, 0x0

    .line 270408
    :goto_5
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 270409
    .line 270410
    invoke-virtual {v0, v6, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/c;->a(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;)Z

    .line 270411
    .line 270412
    .line 270413
    move-result v2

    .line 270414
    if-eqz v2, :cond_14

    .line 270415
    .line 270416
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 270417
    .line 270418
    goto :goto_6

    .line 270419
    :cond_14
    const/4 v5, 0x0

    .line 270420
    :goto_6
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 270421
    .line 270422
    goto :goto_c

    .line 270423
    :cond_15
    rem-int v7, v4, v8

    .line 270424
    .line 270425
    if-nez v7, :cond_16

    .line 270426
    .line 270427
    iput v13, v1, Landroid/graphics/Rect;->left:I

    .line 270428
    .line 270429
    int-to-float v4, v5

    .line 270430
    sub-float/2addr v3, v4

    .line 270431
    float-to-int v3, v3

    .line 270432
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 270433
    .line 270434
    :goto_7
    const/4 v3, 0x2

    .line 270435
    goto :goto_8

    .line 270436
    :cond_16
    if-ne v7, v15, :cond_17

    .line 270437
    .line 270438
    int-to-float v4, v5

    .line 270439
    sub-float/2addr v3, v4

    .line 270440
    float-to-int v3, v3

    .line 270441
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 270442
    .line 270443
    iput v14, v1, Landroid/graphics/Rect;->right:I

    .line 270444
    .line 270445
    goto :goto_7

    .line 270446
    :cond_17
    add-int/2addr v11, v5

    .line 270447
    int-to-float v7, v11

    .line 270448
    sub-float/2addr v7, v3

    .line 270449
    int-to-float v4, v4

    .line 270450
    mul-float/2addr v7, v4

    .line 270451
    float-to-int v4, v7

    .line 270452
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 270453
    .line 270454
    int-to-float v5, v5

    .line 270455
    sub-float/2addr v3, v5

    .line 270456
    int-to-float v4, v4

    .line 270457
    sub-float/2addr v3, v4

    .line 270458
    float-to-int v3, v3

    .line 270459
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 270460
    .line 270461
    goto :goto_7

    .line 270462
    :goto_8
    div-int/2addr v10, v3

    .line 270463
    if-ne v8, v6, :cond_19

    .line 270464
    .line 270465
    iget v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 270466
    .line 270467
    if-nez v3, :cond_18

    .line 270468
    .line 270469
    goto :goto_9

    .line 270470
    :cond_18
    const/4 v6, 0x0

    .line 270471
    goto :goto_9

    .line 270472
    :cond_19
    if-le v8, v6, :cond_18

    .line 270473
    .line 270474
    iget v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 270475
    .line 270476
    if-ge v3, v8, :cond_18

    .line 270477
    .line 270478
    :goto_9
    if-eqz v6, :cond_1a

    .line 270479
    .line 270480
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 270481
    .line 270482
    goto :goto_a

    .line 270483
    :cond_1a
    const/4 v3, 0x0

    .line 270484
    :goto_a
    add-int/2addr v3, v10

    .line 270485
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 270486
    .line 270487
    invoke-virtual {v0, v8, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/c;->a(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;)Z

    .line 270488
    .line 270489
    .line 270490
    move-result v2

    .line 270491
    if-eqz v2, :cond_1b

    .line 270492
    .line 270493
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 270494
    .line 270495
    goto :goto_b

    .line 270496
    :cond_1b
    const/4 v5, 0x0

    .line 270497
    :goto_b
    add-int/2addr v10, v5

    .line 270498
    iput v10, v1, Landroid/graphics/Rect;->bottom:I

    :goto_c
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x8c8afa

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 220028
    .line 220029
    .line 220030
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->d:Z

    .line 220031
    .line 220032
    if-eqz p3, :cond_6

    .line 220033
    .line 220034
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->e:Z

    .line 220035
    .line 220036
    if-nez p3, :cond_1

    .line 220037
    .line 220038
    goto :goto_1

    .line 220039
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p3

    .line 220043
    instance-of v0, p3, Lcom/meituan/msc/mmpviews/scroll/sticky/c;

    .line 220044
    .line 220045
    if-eqz v0, :cond_2

    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_2
    const/4 p3, 0x0

    .line 220049
    :goto_0
    if-nez p3, :cond_3

    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/c;->c:Lcom/meituan/msc/mmpviews/scroll/custom/c$b;

    .line 220053
    .line 220054
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/b;

    .line 220055
    .line 220056
    invoke-direct {v3, p0, p2, p3, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/b;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/c;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/graphics/Canvas;)V

    .line 220057
    .line 220058
    .line 220059
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;

    .line 220060
    .line 220061
    iget-object p1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 220062
    .line 220063
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 220064
    .line 220065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    new-array p2, v2, [Ljava/lang/Object;

    .line 220069
    .line 220070
    aput-object v3, p2, v1

    .line 220071
    .line 220072
    sget-object p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220073
    .line 220074
    const v0, 0xc7c0d1

    .line 220075
    .line 220076
    .line 220077
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v1

    .line 220081
    if-eqz v1, :cond_4

    .line 220082
    .line 220083
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220084
    .line 220085
    .line 220086
    goto :goto_1

    .line 220087
    :cond_4
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->w:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 220088
    .line 220089
    if-nez p1, :cond_5

    .line 220090
    .line 220091
    goto :goto_1

    .line 220092
    :cond_5
    invoke-virtual {p1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->e(Lcom/meituan/msc/common/support/java/util/function/c;)V

    .line 220093
    .line 220094
    .line 220095
    :cond_6
    :goto_1
    return-void
.end method
