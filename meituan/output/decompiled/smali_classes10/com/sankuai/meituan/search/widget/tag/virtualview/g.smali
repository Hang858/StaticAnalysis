.class public abstract Lcom/sankuai/meituan/search/widget/tag/virtualview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/LinearGradient;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/RectF;

.field public h:Lcom/sankuai/meituan/search/widget/tag/virtualview/g$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x26aff2

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g$a;

    .line 180028
    .line 180029
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g$a;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/g;)V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->h:Lcom/sankuai/meituan/search/widget/tag/virtualview/g$a;

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;

    .line 180035
    .line 180036
    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180037
    .line 180038
    return-void
.end method

.method public static a(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)Lcom/sankuai/meituan/search/widget/tag/virtualview/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c<",
            "*>;)",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/g<",
            "*>;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x5abbe1

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
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->d:Ljava/lang/Object;

    .line 180029
    .line 180030
    instance-of v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;

    .line 180031
    .line 180032
    if-eqz v2, :cond_1

    .line 180033
    .line 180034
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/e;

    .line 180035
    .line 180036
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/e;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)V

    .line 180037
    .line 180038
    .line 180039
    return-object v0

    .line 180040
    :cond_1
    instance-of v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

    .line 180041
    .line 180042
    if-eqz v2, :cond_2

    .line 180043
    .line 180044
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;

    .line 180045
    .line 180046
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)V

    .line 180047
    .line 180048
    .line 180049
    return-object v0

    .line 180050
    :cond_2
    instance-of v2, v0, Ljava/util/List;

    .line 180051
    .line 180052
    if-eqz v2, :cond_5

    .line 180053
    .line 180054
    check-cast v0, Ljava/util/List;

    .line 180055
    .line 180056
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180057
    .line 180058
    .line 180059
    move-result v2

    .line 180060
    if-nez v2, :cond_4

    .line 180061
    .line 180062
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v0

    .line 180066
    instance-of v0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180067
    .line 180068
    if-eqz v0, :cond_3

    .line 180069
    .line 180070
    goto :goto_0

    .line 180071
    :cond_3
    return-object v3

    .line 180072
    :cond_4
    :goto_0
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;

    .line 180073
    .line 180074
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)V

    .line 180075
    .line 180076
    .line 180077
    return-object v0

    .line 180078
    :cond_5
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/b;

    .line 180079
    .line 180080
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/b;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)V

    return-object v0
.end method


# virtual methods
.method public final b([FIIF)Landroid/graphics/Path;
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p1, v1, v2

    .line 250005
    .line 250006
    new-instance v3, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v4, 0x1

    .line 250012
    aput-object v3, v1, v4

    .line 250013
    .line 250014
    new-instance v3, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v5, 0x2

    .line 250020
    aput-object v3, v1, v5

    .line 250021
    .line 250022
    new-instance v3, Ljava/lang/Float;

    .line 250023
    .line 250024
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v6, 0x3

    .line 250028
    aput-object v3, v1, v6

    .line 250029
    .line 250030
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v7, 0xc0d304

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v8

    .line 250039
    if-eqz v8, :cond_0

    .line 250040
    .line 250041
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Landroid/graphics/Path;

    .line 250046
    .line 250047
    return-object p1

    .line 250048
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->f:Landroid/graphics/Path;

    .line 250049
    .line 250050
    if-nez v1, :cond_1

    .line 250051
    .line 250052
    new-instance v1, Landroid/graphics/Path;

    .line 250053
    .line 250054
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 250055
    .line 250056
    .line 250057
    iput-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->f:Landroid/graphics/Path;

    .line 250058
    .line 250059
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->f:Landroid/graphics/Path;

    .line 250060
    .line 250061
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 250062
    .line 250063
    .line 250064
    if-eqz p1, :cond_5

    .line 250065
    .line 250066
    array-length v1, p1

    .line 250067
    if-ge v1, v0, :cond_2

    .line 250068
    .line 250069
    goto :goto_1

    .line 250070
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->f:Landroid/graphics/Path;

    .line 250071
    .line 250072
    int-to-float p2, p2

    .line 250073
    sub-float/2addr p2, p4

    .line 250074
    int-to-float p3, p3

    .line 250075
    sub-float/2addr p3, p4

    .line 250076
    new-array v3, v0, [Ljava/lang/Object;

    .line 250077
    .line 250078
    new-instance v7, Ljava/lang/Float;

    .line 250079
    .line 250080
    invoke-direct {v7, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250081
    .line 250082
    .line 250083
    aput-object v7, v3, v2

    .line 250084
    .line 250085
    new-instance v7, Ljava/lang/Float;

    .line 250086
    .line 250087
    invoke-direct {v7, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250088
    .line 250089
    .line 250090
    aput-object v7, v3, v4

    .line 250091
    .line 250092
    new-instance v7, Ljava/lang/Float;

    .line 250093
    .line 250094
    invoke-direct {v7, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250095
    .line 250096
    .line 250097
    aput-object v7, v3, v5

    .line 250098
    .line 250099
    new-instance v7, Ljava/lang/Float;

    .line 250100
    .line 250101
    invoke-direct {v7, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250102
    .line 250103
    .line 250104
    aput-object v7, v3, v6

    .line 250105
    .line 250106
    sget-object v7, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250107
    .line 250108
    const v8, 0xd6241

    .line 250109
    .line 250110
    .line 250111
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250112
    .line 250113
    .line 250114
    move-result v9

    .line 250115
    if-eqz v9, :cond_3

    .line 250116
    .line 250117
    invoke-static {v3, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p2

    .line 250121
    check-cast p2, Landroid/graphics/RectF;

    .line 250122
    .line 250123
    goto :goto_0

    .line 250124
    :cond_3
    iget-object v3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->g:Landroid/graphics/RectF;

    .line 250125
    .line 250126
    if-nez v3, :cond_4

    .line 250127
    .line 250128
    new-instance v3, Landroid/graphics/RectF;

    .line 250129
    .line 250130
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 250131
    .line 250132
    .line 250133
    iput-object v3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->g:Landroid/graphics/RectF;

    .line 250134
    .line 250135
    :cond_4
    iget-object v3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->g:Landroid/graphics/RectF;

    .line 250136
    .line 250137
    invoke-virtual {v3, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250138
    .line 250139
    .line 250140
    iget-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->g:Landroid/graphics/RectF;

    .line 250141
    .line 250142
    :goto_0
    const/16 p3, 0x8

    .line 250143
    .line 250144
    new-array p3, p3, [F

    .line 250145
    .line 250146
    aget v3, p1, v2

    .line 250147
    .line 250148
    sub-float/2addr v3, p4

    .line 250149
    aput v3, p3, v2

    .line 250150
    .line 250151
    aget v2, p1, v2

    .line 250152
    .line 250153
    sub-float/2addr v2, p4

    .line 250154
    aput v2, p3, v4

    .line 250155
    .line 250156
    aget v2, p1, v4

    .line 250157
    .line 250158
    sub-float/2addr v2, p4

    .line 250159
    aput v2, p3, v5

    .line 250160
    .line 250161
    aget v2, p1, v4

    .line 250162
    .line 250163
    sub-float/2addr v2, p4

    .line 250164
    aput v2, p3, v6

    .line 250165
    .line 250166
    aget v2, p1, v5

    .line 250167
    .line 250168
    sub-float/2addr v2, p4

    .line 250169
    aput v2, p3, v0

    .line 250170
    .line 250171
    const/4 v0, 0x5

    .line 250172
    aget v2, p1, v5

    .line 250173
    .line 250174
    sub-float/2addr v2, p4

    .line 250175
    aput v2, p3, v0

    .line 250176
    .line 250177
    const/4 v0, 0x6

    .line 250178
    aget v2, p1, v6

    .line 250179
    .line 250180
    sub-float/2addr v2, p4

    .line 250181
    aput v2, p3, v0

    .line 250182
    .line 250183
    const/4 v0, 0x7

    .line 250184
    aget p1, p1, v6

    .line 250185
    .line 250186
    sub-float/2addr p1, p4

    .line 250187
    aput p1, p3, v0

    .line 250188
    .line 250189
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 250190
    .line 250191
    invoke-virtual {v1, p2, p3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 250192
    .line 250193
    .line 250194
    goto :goto_2

    .line 250195
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->f:Landroid/graphics/Path;

    .line 250196
    .line 250197
    int-to-float p1, p2

    .line 250198
    sub-float v5, p1, p4

    .line 250199
    .line 250200
    int-to-float p1, p3

    .line 250201
    sub-float v6, p1, p4

    .line 250202
    .line 250203
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 250204
    .line 250205
    move v3, p4

    .line 250206
    move v4, p4

    .line 250207
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 250208
    .line 250209
    .line 250210
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->f:Landroid/graphics/Path;

    .line 250211
    .line 250212
    return-object p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 31

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v8, p1

    .line 180003
    .line 180004
    move-object/from16 v9, p2

    .line 180005
    .line 180006
    const/4 v10, 0x2

    .line 180007
    new-array v1, v10, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v11, 0x0

    .line 180010
    aput-object v8, v1, v11

    .line 180011
    .line 180012
    const/4 v12, 0x1

    .line 180013
    aput-object v9, v1, v12

    .line 180014
    .line 180015
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v3, 0xfbd365

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 180031
    .line 180032
    .line 180033
    move-result v13

    .line 180034
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180035
    .line 180036
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;

    .line 180037
    .line 180038
    iget v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;->a:I

    .line 180039
    .line 180040
    int-to-float v2, v2

    .line 180041
    iget v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;->b:I

    .line 180042
    .line 180043
    int-to-float v1, v1

    .line 180044
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180045
    .line 180046
    .line 180047
    const/4 v2, 0x0

    .line 180048
    const/4 v3, 0x0

    .line 180049
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180050
    .line 180051
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180052
    .line 180053
    iget v4, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180054
    .line 180055
    int-to-float v4, v4

    .line 180056
    iget v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180057
    .line 180058
    int-to-float v5, v1

    .line 180059
    const/4 v6, 0x0

    .line 180060
    const/16 v7, 0x1f

    .line 180061
    .line 180062
    move-object/from16 v1, p1

    .line 180063
    .line 180064
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 180065
    .line 180066
    .line 180067
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180068
    .line 180069
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180070
    .line 180071
    const/high16 v7, 0x3f000000    # 0.5f

    .line 180072
    .line 180073
    const/4 v14, 0x3

    .line 180074
    if-eqz v1, :cond_f

    .line 180075
    .line 180076
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;

    .line 180077
    .line 180078
    if-eqz v1, :cond_f

    .line 180079
    .line 180080
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 180081
    .line 180082
    .line 180083
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180084
    .line 180085
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180086
    .line 180087
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;

    .line 180088
    .line 180089
    new-array v2, v14, [Ljava/lang/Object;

    .line 180090
    .line 180091
    aput-object v8, v2, v11

    .line 180092
    .line 180093
    aput-object v9, v2, v12

    .line 180094
    .line 180095
    aput-object v1, v2, v10

    .line 180096
    .line 180097
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180098
    .line 180099
    const v4, 0xa538b

    .line 180100
    .line 180101
    .line 180102
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180103
    .line 180104
    .line 180105
    move-result v5

    .line 180106
    if-eqz v5, :cond_1

    .line 180107
    .line 180108
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180109
    .line 180110
    .line 180111
    goto/16 :goto_5

    .line 180112
    .line 180113
    :cond_1
    iget-object v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->a:Ljava/lang/String;

    .line 180114
    .line 180115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180116
    .line 180117
    .line 180118
    move-result v2

    .line 180119
    if-eqz v2, :cond_7

    .line 180120
    .line 180121
    iget-object v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->b:Ljava/lang/Integer;

    .line 180122
    .line 180123
    if-eqz v2, :cond_2

    .line 180124
    .line 180125
    goto :goto_1

    .line 180126
    :cond_2
    new-array v2, v12, [Ljava/lang/Object;

    .line 180127
    .line 180128
    aput-object v1, v2, v11

    .line 180129
    .line 180130
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180131
    .line 180132
    const v4, 0xe99038

    .line 180133
    .line 180134
    .line 180135
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180136
    .line 180137
    .line 180138
    move-result v5

    .line 180139
    if-eqz v5, :cond_3

    .line 180140
    .line 180141
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180142
    .line 180143
    .line 180144
    move-result-object v2

    .line 180145
    check-cast v2, Ljava/lang/Boolean;

    .line 180146
    .line 180147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180148
    .line 180149
    .line 180150
    move-result v2

    .line 180151
    goto :goto_0

    .line 180152
    :cond_3
    iget-object v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->c:Ljava/lang/Integer;

    .line 180153
    .line 180154
    if-eqz v2, :cond_5

    .line 180155
    .line 180156
    iget-object v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->d:Ljava/lang/Integer;

    .line 180157
    .line 180158
    if-eqz v2, :cond_5

    .line 180159
    .line 180160
    iget v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->e:I

    .line 180161
    .line 180162
    if-eqz v2, :cond_4

    .line 180163
    .line 180164
    if-ne v2, v12, :cond_5

    .line 180165
    .line 180166
    :cond_4
    const/4 v2, 0x1

    .line 180167
    goto :goto_0

    .line 180168
    :cond_5
    const/4 v2, 0x0

    .line 180169
    :goto_0
    if-eqz v2, :cond_6

    .line 180170
    .line 180171
    iput v10, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->e:I

    .line 180172
    .line 180173
    goto :goto_2

    .line 180174
    :cond_6
    iget-object v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->f:Ljava/lang/Integer;

    .line 180175
    .line 180176
    if-eqz v2, :cond_9

    .line 180177
    .line 180178
    iput v12, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->e:I

    .line 180179
    .line 180180
    goto :goto_2

    .line 180181
    :cond_7
    :goto_1
    iput v11, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->e:I

    .line 180182
    .line 180183
    iget-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180184
    .line 180185
    iget-object v2, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180186
    .line 180187
    iget v3, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180188
    .line 180189
    int-to-float v3, v3

    .line 180190
    add-float/2addr v3, v7

    .line 180191
    float-to-int v3, v3

    .line 180192
    iget v2, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180193
    .line 180194
    int-to-float v2, v2

    .line 180195
    add-float/2addr v2, v7

    .line 180196
    float-to-int v2, v2

    .line 180197
    iget-object v4, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->d:Landroid/graphics/drawable/Drawable;

    .line 180198
    .line 180199
    if-nez v4, :cond_9

    .line 180200
    .line 180201
    iget-object v4, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->a:Ljava/lang/String;

    .line 180202
    .line 180203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180204
    .line 180205
    .line 180206
    move-result v4

    .line 180207
    if-nez v4, :cond_8

    .line 180208
    .line 180209
    iget-object v4, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;

    .line 180210
    .line 180211
    iget-object v5, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->a:Ljava/lang/String;

    .line 180212
    .line 180213
    iget-object v6, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->h:Lcom/sankuai/meituan/search/widget/tag/virtualview/g$a;

    .line 180214
    .line 180215
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->c(Ljava/lang/String;IILcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V

    .line 180216
    .line 180217
    .line 180218
    goto :goto_2

    .line 180219
    :cond_8
    iget-object v4, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;

    .line 180220
    .line 180221
    iget-object v5, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->b:Ljava/lang/Integer;

    .line 180222
    .line 180223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180224
    .line 180225
    .line 180226
    move-result v5

    .line 180227
    iget-object v6, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->h:Lcom/sankuai/meituan/search/widget/tag/virtualview/g$a;

    .line 180228
    .line 180229
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->b(IIILcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V

    .line 180230
    .line 180231
    .line 180232
    :cond_9
    :goto_2
    iget v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->e:I

    .line 180233
    .line 180234
    if-nez v2, :cond_a

    .line 180235
    .line 180236
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->d:Landroid/graphics/drawable/Drawable;

    .line 180237
    .line 180238
    if-eqz v1, :cond_f

    .line 180239
    .line 180240
    iget-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180241
    .line 180242
    iget-object v2, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180243
    .line 180244
    iget v3, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180245
    .line 180246
    int-to-float v3, v3

    .line 180247
    add-float/2addr v3, v7

    .line 180248
    float-to-int v3, v3

    .line 180249
    iget v2, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180250
    .line 180251
    int-to-float v2, v2

    .line 180252
    add-float/2addr v2, v7

    .line 180253
    float-to-int v2, v2

    .line 180254
    invoke-virtual {v1, v11, v11, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180255
    .line 180256
    .line 180257
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->d:Landroid/graphics/drawable/Drawable;

    .line 180258
    .line 180259
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180260
    .line 180261
    .line 180262
    goto/16 :goto_5

    .line 180263
    .line 180264
    :cond_a
    if-ne v2, v10, :cond_e

    .line 180265
    .line 180266
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 180267
    .line 180268
    .line 180269
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180270
    .line 180271
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180272
    .line 180273
    .line 180274
    new-array v2, v12, [Ljava/lang/Object;

    .line 180275
    .line 180276
    aput-object v1, v2, v11

    .line 180277
    .line 180278
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180279
    .line 180280
    const v4, 0x29cf64

    .line 180281
    .line 180282
    .line 180283
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180284
    .line 180285
    .line 180286
    move-result v5

    .line 180287
    if-eqz v5, :cond_b

    .line 180288
    .line 180289
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180290
    .line 180291
    .line 180292
    move-result-object v1

    .line 180293
    check-cast v1, Landroid/graphics/LinearGradient;

    .line 180294
    .line 180295
    goto :goto_4

    .line 180296
    :cond_b
    iget-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->c:Landroid/graphics/LinearGradient;

    .line 180297
    .line 180298
    if-nez v2, :cond_d

    .line 180299
    .line 180300
    iget v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->e:I

    .line 180301
    .line 180302
    if-ne v2, v12, :cond_c

    .line 180303
    .line 180304
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 180305
    .line 180306
    const/16 v16, 0x0

    .line 180307
    .line 180308
    const/16 v17, 0x0

    .line 180309
    .line 180310
    const/16 v18, 0x0

    .line 180311
    .line 180312
    iget-object v3, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180313
    .line 180314
    iget-object v3, v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180315
    .line 180316
    iget v3, v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180317
    .line 180318
    int-to-float v3, v3

    .line 180319
    iget-object v4, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->c:Ljava/lang/Integer;

    .line 180320
    .line 180321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180322
    .line 180323
    .line 180324
    move-result v20

    .line 180325
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->d:Ljava/lang/Integer;

    .line 180326
    .line 180327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180328
    .line 180329
    .line 180330
    move-result v21

    .line 180331
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180332
    .line 180333
    move-object v15, v2

    .line 180334
    move/from16 v19, v3

    .line 180335
    .line 180336
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 180337
    .line 180338
    .line 180339
    iput-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->c:Landroid/graphics/LinearGradient;

    .line 180340
    .line 180341
    goto :goto_3

    .line 180342
    :cond_c
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 180343
    .line 180344
    const/16 v24, 0x0

    .line 180345
    .line 180346
    const/16 v25, 0x0

    .line 180347
    .line 180348
    iget-object v3, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180349
    .line 180350
    iget-object v3, v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180351
    .line 180352
    iget v3, v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180353
    .line 180354
    int-to-float v3, v3

    .line 180355
    const/16 v27, 0x0

    .line 180356
    .line 180357
    iget-object v4, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->c:Ljava/lang/Integer;

    .line 180358
    .line 180359
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180360
    .line 180361
    .line 180362
    move-result v28

    .line 180363
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->d:Ljava/lang/Integer;

    .line 180364
    .line 180365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180366
    .line 180367
    .line 180368
    move-result v29

    .line 180369
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180370
    .line 180371
    move-object/from16 v23, v2

    .line 180372
    .line 180373
    move/from16 v26, v3

    .line 180374
    .line 180375
    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 180376
    .line 180377
    .line 180378
    iput-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->c:Landroid/graphics/LinearGradient;

    .line 180379
    .line 180380
    :cond_d
    :goto_3
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->c:Landroid/graphics/LinearGradient;

    .line 180381
    .line 180382
    :goto_4
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180383
    .line 180384
    .line 180385
    const/4 v2, 0x0

    .line 180386
    const/4 v3, 0x0

    .line 180387
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180388
    .line 180389
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180390
    .line 180391
    iget v4, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180392
    .line 180393
    int-to-float v4, v4

    .line 180394
    iget v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180395
    .line 180396
    int-to-float v5, v1

    .line 180397
    move-object/from16 v1, p1

    .line 180398
    .line 180399
    move-object/from16 v6, p2

    .line 180400
    .line 180401
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180402
    .line 180403
    .line 180404
    goto :goto_5

    .line 180405
    :cond_e
    if-ne v2, v12, :cond_f

    .line 180406
    .line 180407
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 180408
    .line 180409
    .line 180410
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180411
    .line 180412
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180413
    .line 180414
    .line 180415
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->f:Ljava/lang/Integer;

    .line 180416
    .line 180417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180418
    .line 180419
    .line 180420
    move-result v1

    .line 180421
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180422
    .line 180423
    .line 180424
    const/4 v2, 0x0

    .line 180425
    const/4 v3, 0x0

    .line 180426
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180427
    .line 180428
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180429
    .line 180430
    iget v4, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180431
    .line 180432
    int-to-float v4, v4

    .line 180433
    iget v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180434
    .line 180435
    int-to-float v5, v1

    .line 180436
    move-object/from16 v1, p1

    .line 180437
    .line 180438
    move-object/from16 v6, p2

    .line 180439
    .line 180440
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180441
    .line 180442
    .line 180443
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180444
    .line 180445
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->d:Ljava/lang/Object;

    .line 180446
    .line 180447
    if-eqz v1, :cond_10

    .line 180448
    .line 180449
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 180450
    .line 180451
    .line 180452
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180453
    .line 180454
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->d:Ljava/lang/Object;

    .line 180455
    .line 180456
    invoke-virtual {v0, v8, v9, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 180457
    .line 180458
    .line 180459
    :cond_10
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180460
    .line 180461
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180462
    .line 180463
    if-eqz v1, :cond_13

    .line 180464
    .line 180465
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;

    .line 180466
    .line 180467
    if-eqz v1, :cond_13

    .line 180468
    .line 180469
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 180470
    .line 180471
    .line 180472
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180473
    .line 180474
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180475
    .line 180476
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;

    .line 180477
    .line 180478
    new-array v2, v14, [Ljava/lang/Object;

    .line 180479
    .line 180480
    aput-object v8, v2, v11

    .line 180481
    .line 180482
    aput-object v9, v2, v12

    .line 180483
    .line 180484
    aput-object v1, v2, v10

    .line 180485
    .line 180486
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180487
    .line 180488
    const v4, 0x7faea4

    .line 180489
    .line 180490
    .line 180491
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180492
    .line 180493
    .line 180494
    move-result v5

    .line 180495
    if-eqz v5, :cond_11

    .line 180496
    .line 180497
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180498
    .line 180499
    .line 180500
    goto :goto_6

    .line 180501
    :cond_11
    iget-object v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->c:[F

    .line 180502
    .line 180503
    if-eqz v2, :cond_13

    .line 180504
    .line 180505
    array-length v3, v2

    .line 180506
    const/4 v4, 0x4

    .line 180507
    if-lt v3, v4, :cond_13

    .line 180508
    .line 180509
    aget v3, v2, v11

    .line 180510
    .line 180511
    const/4 v4, 0x0

    .line 180512
    cmpl-float v3, v3, v4

    .line 180513
    .line 180514
    if-nez v3, :cond_12

    .line 180515
    .line 180516
    aget v3, v2, v12

    .line 180517
    .line 180518
    cmpl-float v3, v3, v4

    .line 180519
    .line 180520
    if-nez v3, :cond_12

    .line 180521
    .line 180522
    aget v3, v2, v10

    .line 180523
    .line 180524
    cmpl-float v3, v3, v4

    .line 180525
    .line 180526
    if-nez v3, :cond_12

    .line 180527
    .line 180528
    aget v2, v2, v14

    .line 180529
    .line 180530
    cmpl-float v2, v2, v4

    .line 180531
    .line 180532
    if-nez v2, :cond_12

    .line 180533
    .line 180534
    goto :goto_6

    .line 180535
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 180536
    .line 180537
    .line 180538
    const/4 v2, -0x1

    .line 180539
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180540
    .line 180541
    .line 180542
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180543
    .line 180544
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180545
    .line 180546
    .line 180547
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180548
    .line 180549
    .line 180550
    iget-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180551
    .line 180552
    iget-object v2, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180553
    .line 180554
    iget v3, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180555
    .line 180556
    add-int/2addr v3, v12

    .line 180557
    iget v2, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180558
    .line 180559
    add-int/2addr v2, v12

    .line 180560
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180561
    .line 180562
    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180563
    .line 180564
    .line 180565
    move-result-object v2

    .line 180566
    new-instance v3, Landroid/graphics/Canvas;

    .line 180567
    .line 180568
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180569
    .line 180570
    .line 180571
    iget-object v5, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->c:[F

    .line 180572
    .line 180573
    iget-object v6, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180574
    .line 180575
    iget-object v6, v6, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180576
    .line 180577
    iget v15, v6, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180578
    .line 180579
    iget v6, v6, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180580
    .line 180581
    iget v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->b:F

    .line 180582
    .line 180583
    mul-float/2addr v1, v7

    .line 180584
    invoke-virtual {v0, v5, v15, v6, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b([FIIF)Landroid/graphics/Path;

    .line 180585
    .line 180586
    .line 180587
    move-result-object v1

    .line 180588
    invoke-virtual {v3, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180589
    .line 180590
    .line 180591
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 180592
    .line 180593
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 180594
    .line 180595
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 180596
    .line 180597
    .line 180598
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 180599
    .line 180600
    .line 180601
    invoke-virtual {v8, v2, v4, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180602
    .line 180603
    .line 180604
    :cond_13
    :goto_6
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180605
    .line 180606
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180607
    .line 180608
    if-eqz v1, :cond_16

    .line 180609
    .line 180610
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;

    .line 180611
    .line 180612
    if-eqz v1, :cond_16

    .line 180613
    .line 180614
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 180615
    .line 180616
    .line 180617
    iget-object v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180618
    .line 180619
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180620
    .line 180621
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;

    .line 180622
    .line 180623
    new-array v2, v14, [Ljava/lang/Object;

    .line 180624
    .line 180625
    aput-object v8, v2, v11

    .line 180626
    .line 180627
    aput-object v9, v2, v12

    .line 180628
    .line 180629
    aput-object v1, v2, v10

    .line 180630
    .line 180631
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180632
    .line 180633
    const v4, 0xa11ca8

    .line 180634
    .line 180635
    .line 180636
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180637
    .line 180638
    .line 180639
    move-result v5

    .line 180640
    if-eqz v5, :cond_14

    .line 180641
    .line 180642
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180643
    .line 180644
    .line 180645
    goto :goto_7

    .line 180646
    :cond_14
    iget-object v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->a:Ljava/lang/Integer;

    .line 180647
    .line 180648
    if-nez v2, :cond_15

    .line 180649
    .line 180650
    goto :goto_7

    .line 180651
    :cond_15
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 180652
    .line 180653
    .line 180654
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 180655
    .line 180656
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180657
    .line 180658
    .line 180659
    iget v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->b:F

    .line 180660
    .line 180661
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180662
    .line 180663
    .line 180664
    iget-object v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->a:Ljava/lang/Integer;

    .line 180665
    .line 180666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180667
    .line 180668
    .line 180669
    move-result v2

    .line 180670
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180671
    .line 180672
    .line 180673
    iget-object v2, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->c:[F

    .line 180674
    .line 180675
    iget-object v3, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 180676
    .line 180677
    iget-object v3, v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 180678
    .line 180679
    iget v4, v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 180680
    .line 180681
    iget v3, v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 180682
    .line 180683
    iget v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->b:F

    .line 180684
    .line 180685
    mul-float/2addr v1, v7

    .line 180686
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b([FIIF)Landroid/graphics/Path;

    .line 180687
    .line 180688
    .line 180689
    move-result-object v1

    .line 180690
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180691
    .line 180692
    .line 180693
    :cond_16
    :goto_7
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 180694
    .line 180695
    .line 180696
    return-void
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Object;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "TT;)V"
        }
    .end annotation
.end method
