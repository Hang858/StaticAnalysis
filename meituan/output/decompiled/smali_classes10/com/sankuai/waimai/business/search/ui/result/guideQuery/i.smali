.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;

.field public D:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;

.field public a:Lcom/sankuai/waimai/business/search/ui/result/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public m:Lcom/sankuai/waimai/business/search/common/view/a;

.field public n:I

.field public o:Landroid/content/Context;

.field public p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

.field public r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

.field public s:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/widget/TextView;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28c386cf7cc637e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/a;Lcom/sankuai/waimai/business/search/common/view/a;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x3767e7

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    const/4 v0, -0x1

    .line 270037
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->b:I

    .line 270038
    .line 270039
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 270040
    .line 270041
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 270042
    .line 270043
    .line 270044
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 270045
    .line 270046
    new-instance v0, Ljava/util/ArrayList;

    .line 270047
    .line 270048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 270052
    .line 270053
    new-instance v0, Ljava/util/ArrayList;

    .line 270054
    .line 270055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270056
    .line 270057
    .line 270058
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->u:Ljava/util/ArrayList;

    .line 270059
    .line 270060
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;

    .line 270061
    .line 270062
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;)V

    .line 270063
    .line 270064
    .line 270065
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->C:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;

    .line 270066
    .line 270067
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;

    .line 270068
    .line 270069
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;)V

    .line 270070
    .line 270071
    .line 270072
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->D:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;

    .line 270073
    .line 270074
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 270075
    .line 270076
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270077
    .line 270078
    iput-object p5, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 270079
    .line 270080
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->m:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 270081
    .line 270082
    iput-object p4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 270083
    .line 270084
    invoke-virtual {p5}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p1

    .line 270088
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 270089
    .line 270090
    iput-object p0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->p:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 270091
    .line 270092
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270093
    .line 270094
    const/high16 p2, 0x41400000    # 12.0f

    .line 270095
    .line 270096
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270097
    .line 270098
    .line 270099
    move-result p1

    .line 270100
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c:I

    .line 270101
    .line 270102
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270103
    .line 270104
    const/high16 p2, 0x41700000    # 15.0f

    .line 270105
    .line 270106
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270107
    .line 270108
    .line 270109
    move-result p1

    .line 270110
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->d:I

    .line 270111
    .line 270112
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270113
    .line 270114
    const/high16 p2, 0x41000000    # 8.0f

    .line 270115
    .line 270116
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270117
    .line 270118
    .line 270119
    move-result p1

    .line 270120
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 270121
    .line 270122
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270123
    .line 270124
    const/high16 p2, 0x40000000    # 2.0f

    .line 270125
    .line 270126
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270127
    .line 270128
    .line 270129
    move-result p1

    .line 270130
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->h:I

    .line 270131
    .line 270132
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270133
    .line 270134
    const/high16 p2, 0x40a00000    # 5.0f

    .line 270135
    .line 270136
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270137
    .line 270138
    .line 270139
    move-result p1

    .line 270140
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->g:I

    .line 270141
    .line 270142
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270143
    .line 270144
    const/high16 p2, 0x40c00000    # 6.0f

    .line 270145
    .line 270146
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270147
    .line 270148
    .line 270149
    move-result p1

    .line 270150
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->f:I

    .line 270151
    .line 270152
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270153
    .line 270154
    const/high16 p2, 0x41880000    # 17.0f

    .line 270155
    .line 270156
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270157
    .line 270158
    .line 270159
    move-result p1

    .line 270160
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 270161
    .line 270162
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270163
    .line 270164
    const/high16 p2, 0x40e00000    # 7.0f

    .line 270165
    .line 270166
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270167
    .line 270168
    .line 270169
    move-result p1

    .line 270170
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->l:I

    .line 270171
    .line 270172
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270173
    .line 270174
    const/high16 p2, 0x41800000    # 16.0f

    .line 270175
    .line 270176
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270177
    .line 270178
    .line 270179
    move-result p1

    .line 270180
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->k:I

    .line 270181
    .line 270182
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270183
    .line 270184
    const/high16 p2, 0x41f00000    # 30.0f

    .line 270185
    .line 270186
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270187
    .line 270188
    .line 270189
    move-result p1

    .line 270190
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->j:I

    .line 270191
    .line 270192
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270193
    .line 270194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270195
    .line 270196
    .line 270197
    move-result-object p1

    .line 270198
    const p2, 0x7f081d3c

    .line 270199
    .line 270200
    .line 270201
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270202
    .line 270203
    .line 270204
    move-result p2

    .line 270205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270206
    .line 270207
    .line 270208
    move-result-object p1

    .line 270209
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->w:Landroid/graphics/drawable/Drawable;

    .line 270210
    .line 270211
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270212
    .line 270213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270214
    .line 270215
    .line 270216
    move-result-object p1

    .line 270217
    const p2, 0x7f081d3d

    .line 270218
    .line 270219
    .line 270220
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270221
    .line 270222
    .line 270223
    move-result p2

    .line 270224
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270225
    .line 270226
    .line 270227
    move-result-object p1

    .line 270228
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->x:Landroid/graphics/drawable/Drawable;

    .line 270229
    .line 270230
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 270231
    .line 270232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270233
    .line 270234
    .line 270235
    move-result-object p1

    .line 270236
    const p2, 0x7f081d3b

    .line 270237
    .line 270238
    .line 270239
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270240
    .line 270241
    .line 270242
    move-result p2

    .line 270243
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270244
    .line 270245
    .line 270246
    move-result-object p1

    .line 270247
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->v:Landroid/graphics/drawable/Drawable;

    .line 270248
    .line 270249
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f081d49

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;Ljava/lang/String;I)Landroid/view/View;
    .locals 12

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    new-instance v4, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v5, 0x2

    .line 230015
    aput-object v4, v1, v5

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v6, 0xa4c827

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v7

    .line 230026
    if-eqz v7, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/view/View;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 230036
    .line 230037
    .line 230038
    move-result v1

    .line 230039
    if-eqz v1, :cond_1

    .line 230040
    .line 230041
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230042
    .line 230043
    if-eqz v1, :cond_1

    .line 230044
    .line 230045
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->hitOnlyPicture:Ljava/lang/String;

    .line 230046
    .line 230047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result v1

    .line 230051
    if-nez v1, :cond_1

    .line 230052
    .line 230053
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230054
    .line 230055
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->onlyPicture:Ljava/lang/String;

    .line 230056
    .line 230057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230058
    .line 230059
    .line 230060
    move-result v1

    .line 230061
    if-nez v1, :cond_1

    .line 230062
    .line 230063
    const/4 v1, 0x1

    .line 230064
    goto :goto_0

    .line 230065
    :cond_1
    const/4 v1, 0x0

    .line 230066
    :goto_0
    const v4, 0x7f081d51

    .line 230067
    .line 230068
    .line 230069
    const/4 v6, -0x2

    .line 230070
    if-eqz v1, :cond_3

    .line 230071
    .line 230072
    new-instance p2, Landroid/widget/LinearLayout;

    .line 230073
    .line 230074
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230075
    .line 230076
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 230077
    .line 230078
    .line 230079
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c:I

    .line 230080
    .line 230081
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->l:I

    .line 230082
    .line 230083
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 230084
    .line 230085
    .line 230086
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230087
    .line 230088
    .line 230089
    move-result v0

    .line 230090
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230091
    .line 230092
    .line 230093
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 230094
    .line 230095
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230096
    .line 230097
    .line 230098
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230099
    .line 230100
    .line 230101
    new-instance v0, Landroid/widget/ImageView;

    .line 230102
    .line 230103
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230104
    .line 230105
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 230106
    .line 230107
    .line 230108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230109
    .line 230110
    iget v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->k:I

    .line 230111
    .line 230112
    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230113
    .line 230114
    .line 230115
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230116
    .line 230117
    .line 230118
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230119
    .line 230120
    .line 230121
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230122
    .line 230123
    iget-boolean v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 230124
    .line 230125
    if-eqz v4, :cond_2

    .line 230126
    .line 230127
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->hitOnlyPicture:Ljava/lang/String;

    .line 230128
    .line 230129
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 230130
    .line 230131
    .line 230132
    goto :goto_1

    .line 230133
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->onlyPicture:Ljava/lang/String;

    .line 230134
    .line 230135
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 230136
    .line 230137
    .line 230138
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->D:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;

    .line 230139
    .line 230140
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230141
    .line 230142
    .line 230143
    new-array v0, v5, [Ljava/lang/Object;

    .line 230144
    .line 230145
    aput-object p1, v0, v2

    .line 230146
    .line 230147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230148
    .line 230149
    .line 230150
    move-result-object p1

    .line 230151
    aput-object p1, v0, v3

    .line 230152
    .line 230153
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230154
    .line 230155
    .line 230156
    goto/16 :goto_d

    .line 230157
    .line 230158
    :cond_3
    new-instance v1, Landroid/widget/TextView;

    .line 230159
    .line 230160
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230161
    .line 230162
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230163
    .line 230164
    .line 230165
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 230166
    .line 230167
    iget v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->j:I

    .line 230168
    .line 230169
    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230170
    .line 230171
    .line 230172
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230173
    .line 230174
    .line 230175
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 230176
    .line 230177
    .line 230178
    move-result v6

    .line 230179
    const-string v7, ""

    .line 230180
    .line 230181
    if-nez v6, :cond_7

    .line 230182
    .line 230183
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isSecondGuide()Z

    .line 230184
    .line 230185
    .line 230186
    move-result v6

    .line 230187
    if-eqz v6, :cond_4

    .line 230188
    .line 230189
    goto :goto_2

    .line 230190
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 230191
    .line 230192
    .line 230193
    move-result v6

    .line 230194
    if-eqz v6, :cond_5

    .line 230195
    .line 230196
    iget-object v6, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 230197
    .line 230198
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 230199
    .line 230200
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 230201
    .line 230202
    .line 230203
    move-result-object v6

    .line 230204
    goto :goto_3

    .line 230205
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 230206
    .line 230207
    .line 230208
    move-result v6

    .line 230209
    if-eqz v6, :cond_6

    .line 230210
    .line 230211
    iget-object v6, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230212
    .line 230213
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 230214
    .line 230215
    goto :goto_3

    .line 230216
    :cond_6
    move-object v6, v7

    .line 230217
    goto :goto_3

    .line 230218
    :cond_7
    :goto_2
    iget-object v6, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 230219
    .line 230220
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->showQuery:Ljava/lang/String;

    .line 230221
    .line 230222
    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230223
    .line 230224
    .line 230225
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 230226
    .line 230227
    .line 230228
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 230229
    .line 230230
    .line 230231
    move-result v6

    .line 230232
    const v8, 0x7f06174f

    .line 230233
    .line 230234
    .line 230235
    if-eqz v6, :cond_8

    .line 230236
    .line 230237
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230238
    .line 230239
    invoke-static {v6, v8, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 230240
    .line 230241
    .line 230242
    goto :goto_4

    .line 230243
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isBoldFilterItem()Z

    .line 230244
    .line 230245
    .line 230246
    move-result v6

    .line 230247
    const v8, 0x7f0617a8

    .line 230248
    .line 230249
    .line 230250
    if-eqz v6, :cond_9

    .line 230251
    .line 230252
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 230253
    .line 230254
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230255
    .line 230256
    .line 230257
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230258
    .line 230259
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230260
    .line 230261
    .line 230262
    move-result-object v6

    .line 230263
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 230264
    .line 230265
    .line 230266
    move-result-object v6

    .line 230267
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230268
    .line 230269
    .line 230270
    goto :goto_4

    .line 230271
    :cond_9
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230272
    .line 230273
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230274
    .line 230275
    .line 230276
    move-result-object v6

    .line 230277
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 230278
    .line 230279
    .line 230280
    move-result-object v6

    .line 230281
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230282
    .line 230283
    .line 230284
    :goto_4
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230285
    .line 230286
    .line 230287
    move-result v4

    .line 230288
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230289
    .line 230290
    .line 230291
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 230292
    .line 230293
    .line 230294
    move-result v4

    .line 230295
    if-eqz v4, :cond_10

    .line 230296
    .line 230297
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 230298
    .line 230299
    new-instance v6, Landroid/support/v4/util/ArrayMap;

    .line 230300
    .line 230301
    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 230302
    .line 230303
    .line 230304
    invoke-virtual {v4, v1, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230305
    .line 230306
    .line 230307
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 230308
    .line 230309
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->items:Ljava/util/List;

    .line 230310
    .line 230311
    if-nez v4, :cond_a

    .line 230312
    .line 230313
    goto :goto_6

    .line 230314
    :cond_a
    const/4 v6, 0x0

    .line 230315
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230316
    .line 230317
    .line 230318
    move-result v8

    .line 230319
    if-ge v6, v8, :cond_c

    .line 230320
    .line 230321
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230322
    .line 230323
    .line 230324
    move-result-object v8

    .line 230325
    if-eqz v8, :cond_b

    .line 230326
    .line 230327
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230328
    .line 230329
    .line 230330
    move-result-object v8

    .line 230331
    check-cast v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230332
    .line 230333
    iget-object v8, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 230334
    .line 230335
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230336
    .line 230337
    .line 230338
    move-result v8

    .line 230339
    if-nez v8, :cond_b

    .line 230340
    .line 230341
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230342
    .line 230343
    .line 230344
    move-result-object v8

    .line 230345
    check-cast v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230346
    .line 230347
    iget-boolean v8, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 230348
    .line 230349
    if-eqz v8, :cond_b

    .line 230350
    .line 230351
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 230352
    .line 230353
    invoke-virtual {v8, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230354
    .line 230355
    .line 230356
    move-result-object v8

    .line 230357
    check-cast v8, Landroid/support/v4/util/ArrayMap;

    .line 230358
    .line 230359
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230360
    .line 230361
    .line 230362
    move-result-object v9

    .line 230363
    check-cast v9, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230364
    .line 230365
    iget-object v9, v9, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 230366
    .line 230367
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230368
    .line 230369
    .line 230370
    move-result-object v10

    .line 230371
    check-cast v10, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230372
    .line 230373
    iget-object v10, v10, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 230374
    .line 230375
    invoke-virtual {v8, v9, v10}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230376
    .line 230377
    .line 230378
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230379
    .line 230380
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 230381
    .line 230382
    .line 230383
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230384
    .line 230385
    .line 230386
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230387
    .line 230388
    .line 230389
    move-result-object v7

    .line 230390
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230391
    .line 230392
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 230393
    .line 230394
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230395
    .line 230396
    .line 230397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230398
    .line 230399
    .line 230400
    move-result-object v7

    .line 230401
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 230402
    .line 230403
    goto :goto_5

    .line 230404
    :cond_c
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 230405
    .line 230406
    .line 230407
    move-result-object v7

    .line 230408
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230409
    .line 230410
    .line 230411
    move-result v4

    .line 230412
    if-nez v4, :cond_d

    .line 230413
    .line 230414
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 230415
    .line 230416
    iget-boolean v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->isHit:Z

    .line 230417
    .line 230418
    if-eqz v4, :cond_d

    .line 230419
    .line 230420
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230421
    .line 230422
    .line 230423
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n(Landroid/widget/TextView;)V

    .line 230424
    .line 230425
    .line 230426
    goto :goto_7

    .line 230427
    :cond_d
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 230428
    .line 230429
    check-cast v4, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 230430
    .line 230431
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230432
    .line 230433
    iget-boolean v4, v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->h1:Z

    .line 230434
    .line 230435
    if-eqz v4, :cond_f

    .line 230436
    .line 230437
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 230438
    .line 230439
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b()Ljava/lang/String;

    .line 230440
    .line 230441
    .line 230442
    move-result-object v4

    .line 230443
    iget-object v6, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 230444
    .line 230445
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 230446
    .line 230447
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230448
    .line 230449
    .line 230450
    move-result v4

    .line 230451
    if-eqz v4, :cond_e

    .line 230452
    .line 230453
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p(Landroid/widget/TextView;)V

    .line 230454
    .line 230455
    .line 230456
    goto :goto_7

    .line 230457
    :cond_e
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o(Landroid/widget/TextView;)V

    .line 230458
    .line 230459
    .line 230460
    goto :goto_7

    .line 230461
    :cond_f
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o(Landroid/widget/TextView;)V

    .line 230462
    .line 230463
    .line 230464
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 230465
    .line 230466
    .line 230467
    move-result v4

    .line 230468
    const v6, 0x7f061780

    .line 230469
    .line 230470
    .line 230471
    if-eqz v4, :cond_18

    .line 230472
    .line 230473
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->getFilterItemExtOrDefault()Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;

    .line 230474
    .line 230475
    .line 230476
    move-result-object v4

    .line 230477
    iget-object v7, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230478
    .line 230479
    iget-boolean v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 230480
    .line 230481
    if-eqz v7, :cond_16

    .line 230482
    .line 230483
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230484
    .line 230485
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230486
    .line 230487
    .line 230488
    move-result-object v7

    .line 230489
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 230490
    .line 230491
    .line 230492
    move-result v7

    .line 230493
    iget-object v8, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;->a:Ljava/lang/String;

    .line 230494
    .line 230495
    invoke-static {v8, v7}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 230496
    .line 230497
    .line 230498
    move-result v7

    .line 230499
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230500
    .line 230501
    .line 230502
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 230503
    .line 230504
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230505
    .line 230506
    .line 230507
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230508
    .line 230509
    new-array v8, v3, [Ljava/lang/Object;

    .line 230510
    .line 230511
    aput-object v7, v8, v2

    .line 230512
    .line 230513
    sget-object v9, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230514
    .line 230515
    const v10, 0x26cb0

    .line 230516
    .line 230517
    .line 230518
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230519
    .line 230520
    .line 230521
    move-result v11

    .line 230522
    if-eqz v11, :cond_11

    .line 230523
    .line 230524
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230525
    .line 230526
    .line 230527
    move-result-object v0

    .line 230528
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 230529
    .line 230530
    goto :goto_9

    .line 230531
    :cond_11
    iget-object v8, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;->b:Ljava/lang/String;

    .line 230532
    .line 230533
    const/4 v9, -0x1

    .line 230534
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 230535
    .line 230536
    .line 230537
    move-result v8

    .line 230538
    iget-object v9, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;->c:Ljava/lang/String;

    .line 230539
    .line 230540
    invoke-static {v9, v8}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 230541
    .line 230542
    .line 230543
    move-result v9

    .line 230544
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 230545
    .line 230546
    iget v11, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;->d:I

    .line 230547
    .line 230548
    if-eq v11, v5, :cond_14

    .line 230549
    .line 230550
    if-eq v11, v0, :cond_13

    .line 230551
    .line 230552
    const/4 v0, 0x4

    .line 230553
    if-eq v11, v0, :cond_12

    .line 230554
    .line 230555
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 230556
    .line 230557
    goto :goto_8

    .line 230558
    :cond_12
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 230559
    .line 230560
    goto :goto_8

    .line 230561
    :cond_13
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 230562
    .line 230563
    goto :goto_8

    .line 230564
    :cond_14
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 230565
    .line 230566
    :goto_8
    new-array v11, v5, [I

    .line 230567
    .line 230568
    aput v8, v11, v2

    .line 230569
    .line 230570
    aput v9, v11, v3

    .line 230571
    .line 230572
    invoke-direct {v10, v0, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 230573
    .line 230574
    .line 230575
    const/high16 v0, 0x40c00000    # 6.0f

    .line 230576
    .line 230577
    invoke-static {v7, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230578
    .line 230579
    .line 230580
    move-result v0

    .line 230581
    int-to-float v0, v0

    .line 230582
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 230583
    .line 230584
    .line 230585
    iget-object v0, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;->e:Ljava/lang/String;

    .line 230586
    .line 230587
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230588
    .line 230589
    .line 230590
    move-result-object v0

    .line 230591
    if-eqz v0, :cond_15

    .line 230592
    .line 230593
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230594
    .line 230595
    invoke-static {v7, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230596
    .line 230597
    .line 230598
    move-result v4

    .line 230599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230600
    .line 230601
    .line 230602
    move-result v0

    .line 230603
    invoke-virtual {v10, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 230604
    .line 230605
    .line 230606
    :cond_15
    move-object v0, v10

    .line 230607
    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230608
    .line 230609
    .line 230610
    goto :goto_b

    .line 230611
    :cond_16
    iget-boolean v0, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;->g:Z

    .line 230612
    .line 230613
    if-eqz v0, :cond_17

    .line 230614
    .line 230615
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 230616
    .line 230617
    goto :goto_a

    .line 230618
    :cond_17
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 230619
    .line 230620
    .line 230621
    move-result-object v0

    .line 230622
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230623
    .line 230624
    .line 230625
    iget-object v0, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;->f:Ljava/lang/String;

    .line 230626
    .line 230627
    const/high16 v4, -0x1000000

    .line 230628
    .line 230629
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 230630
    .line 230631
    .line 230632
    move-result v0

    .line 230633
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230634
    .line 230635
    .line 230636
    :cond_18
    :goto_b
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItemWithIcon()Z

    .line 230637
    .line 230638
    .line 230639
    move-result v0

    .line 230640
    if-eqz v0, :cond_19

    .line 230641
    .line 230642
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->y:Landroid/graphics/drawable/Drawable;

    .line 230643
    .line 230644
    iget v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c:I

    .line 230645
    .line 230646
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230647
    .line 230648
    .line 230649
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->h:I

    .line 230650
    .line 230651
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 230652
    .line 230653
    .line 230654
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->y:Landroid/graphics/drawable/Drawable;

    .line 230655
    .line 230656
    const/4 v4, 0x0

    .line 230657
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230658
    .line 230659
    .line 230660
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 230661
    .line 230662
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 230663
    .line 230664
    .line 230665
    move-result v4

    .line 230666
    iget v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 230667
    .line 230668
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 230669
    .line 230670
    .line 230671
    move-result v8

    .line 230672
    invoke-virtual {v1, v0, v4, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230673
    .line 230674
    .line 230675
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->getFilterItemShowIcon()Ljava/lang/String;

    .line 230676
    .line 230677
    .line 230678
    move-result-object v0

    .line 230679
    new-instance v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;

    .line 230680
    .line 230681
    invoke-direct {v4, p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;Landroid/widget/TextView;)V

    .line 230682
    .line 230683
    .line 230684
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230685
    .line 230686
    .line 230687
    move-result-object v7

    .line 230688
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230689
    .line 230690
    iput-object v8, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 230691
    .line 230692
    iput-object v0, v7, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 230693
    .line 230694
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 230695
    .line 230696
    .line 230697
    :cond_19
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 230698
    .line 230699
    .line 230700
    move-result v0

    .line 230701
    if-eqz v0, :cond_1b

    .line 230702
    .line 230703
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 230704
    .line 230705
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 230706
    .line 230707
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230708
    .line 230709
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U0:Ljava/lang/String;

    .line 230710
    .line 230711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230712
    .line 230713
    .line 230714
    move-result v0

    .line 230715
    if-nez v0, :cond_1a

    .line 230716
    .line 230717
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 230718
    .line 230719
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 230720
    .line 230721
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230722
    .line 230723
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U0:Ljava/lang/String;

    .line 230724
    .line 230725
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 230726
    .line 230727
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->searchQuery:Ljava/lang/String;

    .line 230728
    .line 230729
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230730
    .line 230731
    .line 230732
    move-result v0

    .line 230733
    if-eqz v0, :cond_1a

    .line 230734
    .line 230735
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 230736
    .line 230737
    .line 230738
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230739
    .line 230740
    invoke-static {v0, v6, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 230741
    .line 230742
    .line 230743
    goto :goto_c

    .line 230744
    :cond_1a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 230745
    .line 230746
    .line 230747
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230748
    .line 230749
    const v4, 0x7f06174f

    .line 230750
    .line 230751
    .line 230752
    invoke-static {v0, v4, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 230753
    .line 230754
    .line 230755
    :cond_1b
    :goto_c
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 230756
    .line 230757
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 230758
    .line 230759
    .line 230760
    move-result v4

    .line 230761
    iget v6, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 230762
    .line 230763
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 230764
    .line 230765
    .line 230766
    move-result v7

    .line 230767
    invoke-virtual {v1, v0, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230768
    .line 230769
    .line 230770
    const/high16 v0, 0x41400000    # 12.0f

    .line 230771
    .line 230772
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230773
    .line 230774
    .line 230775
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->D:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$h;

    .line 230776
    .line 230777
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230778
    .line 230779
    .line 230780
    const/16 v0, 0x11

    .line 230781
    .line 230782
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 230783
    .line 230784
    .line 230785
    new-array v0, v5, [Ljava/lang/Object;

    .line 230786
    .line 230787
    aput-object p1, v0, v2

    .line 230788
    .line 230789
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230790
    .line 230791
    .line 230792
    move-result-object p3

    .line 230793
    aput-object p3, v0, v3

    .line 230794
    .line 230795
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230796
    .line 230797
    .line 230798
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 230799
    .line 230800
    .line 230801
    move-result p1

    .line 230802
    if-eqz p1, :cond_1c

    .line 230803
    .line 230804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230805
    .line 230806
    .line 230807
    move-result p1

    .line 230808
    if-nez p1, :cond_1c

    .line 230809
    .line 230810
    iget p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 230811
    .line 230812
    iget p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c:I

    .line 230813
    .line 230814
    add-int/2addr p1, p3

    .line 230815
    iget p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->g:I

    .line 230816
    .line 230817
    add-int/2addr p1, p3

    .line 230818
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 230819
    .line 230820
    .line 230821
    move-result p3

    .line 230822
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 230823
    .line 230824
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 230825
    .line 230826
    .line 230827
    move-result v2

    .line 230828
    invoke-virtual {v1, p1, p3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230829
    .line 230830
    .line 230831
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;

    .line 230832
    .line 230833
    invoke-direct {p1, p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;Landroid/widget/TextView;)V

    .line 230834
    .line 230835
    .line 230836
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230837
    .line 230838
    .line 230839
    move-result-object p3

    .line 230840
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230841
    .line 230842
    iput-object v0, p3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 230843
    .line 230844
    iput-object p2, p3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 230845
    .line 230846
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 230847
    .line 230848
    .line 230849
    :cond_1c
    move-object p2, v1

    .line 230850
    :goto_d
    return-object p2
.end method

.method public final b(Landroid/view/View;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdbd5d6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->d(Landroid/view/View;)Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isExposed:Z

    .line 120029
    .line 120030
    if-eqz v3, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItemWithAnimation()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-gtz v3, :cond_3

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_3
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isExposed:Z

    .line 120047
    .line 120048
    new-instance v9, Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aget-object p1, p1, v0

    .line 120060
    .line 120061
    check-cast p1, Ljava/lang/Integer;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120068
    .line 120069
    check-cast v3, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/e;->b()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120076
    .line 120077
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_4

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120084
    .line 120085
    iget v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120089
    .line 120090
    iget v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    .line 120091
    .line 120092
    const/4 v5, 0x2

    .line 120093
    if-ne v4, v5, :cond_5

    .line 120094
    .line 120095
    const/4 v4, 0x1

    .line 120096
    goto :goto_0

    .line 120097
    :cond_5
    const/4 v4, 0x0

    .line 120098
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v5, "index"

    .line 120103
    .line 120104
    invoke-virtual {v9, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120108
    .line 120109
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/e;->a()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v5, "search_log_id"

    .line 120116
    .line 120117
    invoke-virtual {v9, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    const-string v4, "template_type"

    .line 120125
    .line 120126
    invoke-virtual {v9, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v4, "stid"

    .line 120134
    .line 120135
    invoke-virtual {v9, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120139
    .line 120140
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I0:I

    .line 120141
    .line 120142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    const-string v4, "search_query_business_intent"

    .line 120147
    .line 120148
    invoke-virtual {v9, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120152
    .line 120153
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120154
    .line 120155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    const-string v4, "cat_id"

    .line 120160
    .line 120161
    invoke-virtual {v9, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    if-eqz v3, :cond_6

    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_6
    const-string v3, " "

    .line 120168
    .line 120169
    :goto_1
    const-string p1, "tag"

    .line 120170
    .line 120171
    invoke-virtual {v9, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    iget p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n:I

    .line 120175
    .line 120176
    if-lez p1, :cond_7

    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_7
    const/4 v0, 0x0

    .line 120180
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    const-string v0, "slide_state"

    .line 120185
    .line 120186
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120190
    .line 120191
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 120192
    .line 120193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    const-string v0, "rank_type"

    .line 120198
    .line 120199
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 120203
    .line 120204
    .line 120205
    move-result p1

    .line 120206
    const-string v2, "cpv_type"

    .line 120207
    .line 120208
    const-string v3, "cpv_title"

    .line 120209
    .line 120210
    const-string v4, "filter_mapping"

    .line 120211
    .line 120212
    const-string v5, "keyword"

    .line 120213
    .line 120214
    const-string v6, "word_type"

    .line 120215
    .line 120216
    if-nez p1, :cond_a

    .line 120217
    .line 120218
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isSecondGuide()Z

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    if-eqz p1, :cond_8

    .line 120223
    .line 120224
    goto :goto_3

    .line 120225
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120226
    .line 120227
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-virtual {v9, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120233
    .line 120234
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 120235
    .line 120236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 120244
    .line 120245
    .line 120246
    move-result p1

    .line 120247
    const-string v0, "filter_type"

    .line 120248
    .line 120249
    if-eqz p1, :cond_9

    .line 120250
    .line 120251
    const-string p1, "4"

    .line 120252
    .line 120253
    invoke-virtual {v9, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    const-string p1, "0"

    .line 120257
    .line 120258
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 120262
    .line 120263
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->groupId:Ljava/lang/String;

    .line 120264
    .line 120265
    const-string v0, "filter_group"

    .line 120266
    .line 120267
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 120271
    .line 120272
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 120273
    .line 120274
    invoke-virtual {v9, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 120278
    .line 120279
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->filterType:Ljava/lang/String;

    .line 120280
    .line 120281
    const-string v0, "cpv"

    .line 120282
    .line 120283
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result p1

    .line 120287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    invoke-virtual {v9, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    goto :goto_6

    .line 120295
    :cond_9
    const-string p1, "3"

    .line 120296
    .line 120297
    invoke-virtual {v9, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120301
    .line 120302
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    goto :goto_6

    .line 120308
    :cond_a
    :goto_3
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 120309
    .line 120310
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->searchQuery:Ljava/lang/String;

    .line 120311
    .line 120312
    invoke-virtual {v9, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 120316
    .line 120317
    .line 120318
    move-result p1

    .line 120319
    if-eqz p1, :cond_b

    .line 120320
    .line 120321
    const-string p1, "2"

    .line 120322
    .line 120323
    goto :goto_4

    .line 120324
    :cond_b
    const-string p1, "1"

    .line 120325
    .line 120326
    :goto_4
    invoke-virtual {v9, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 120330
    .line 120331
    .line 120332
    move-result p1

    .line 120333
    if-eqz p1, :cond_c

    .line 120334
    .line 120335
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 120336
    .line 120337
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->filterMapping:Ljava/lang/String;

    .line 120338
    .line 120339
    goto :goto_5

    .line 120340
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120341
    .line 120342
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->S:Ljava/lang/String;

    .line 120343
    .line 120344
    :goto_5
    invoke-virtual {v9, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    :goto_6
    iget p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    .line 120348
    .line 120349
    const/4 v0, 0x5

    .line 120350
    if-ne p1, v0, :cond_e

    .line 120351
    .line 120352
    const-string p1, "filter_code"

    .line 120353
    .line 120354
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120364
    .line 120365
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 120366
    .line 120367
    const-string v0, "show_text"

    .line 120368
    .line 120369
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    const/4 p1, 0x6

    .line 120373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    invoke-virtual {v9, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 120381
    .line 120382
    .line 120383
    move-result p1

    .line 120384
    if-eqz p1, :cond_d

    .line 120385
    .line 120386
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 120387
    .line 120388
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->filterMapping:Ljava/lang/String;

    .line 120389
    .line 120390
    goto :goto_7

    .line 120391
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120392
    .line 120393
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->S:Ljava/lang/String;

    .line 120394
    .line 120395
    :goto_7
    invoke-virtual {v9, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120399
    .line 120400
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    .line 120401
    .line 120402
    const-string v0, "search_global_id"

    .line 120403
    .line 120404
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    :cond_e
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120408
    .line 120409
    const/4 v5, 0x2

    .line 120410
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v8

    .line 120414
    const-string v6, "c_nfqbfvw"

    .line 120415
    .line 120416
    const-string v7, "b_v26s7lmu"

    .line 120417
    .line 120418
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120419
    .line 120420
    .line 120421
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x14b32d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-nez p1, :cond_1

    .line 180028
    .line 180029
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 180030
    .line 180031
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 180036
    .line 180037
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 180042
    .line 180043
    :goto_0
    if-nez v0, :cond_2

    .line 180044
    .line 180045
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 180046
    .line 180047
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 180048
    .line 180049
    .line 180050
    :cond_2
    if-nez p1, :cond_3

    .line 180051
    .line 180052
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 180053
    .line 180054
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180063
    .line 180064
    .line 180065
    move-result v3

    .line 180066
    if-eqz v3, :cond_3

    .line 180067
    .line 180068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v3

    .line 180072
    check-cast v3, Landroid/support/v4/util/ArrayMap;

    .line 180073
    .line 180074
    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 180075
    .line 180076
    .line 180077
    goto :goto_1

    .line 180078
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    const-string v0, ""

    .line 180087
    .line 180088
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180089
    .line 180090
    .line 180091
    move-result v3

    .line 180092
    const-string v4, ","

    .line 180093
    .line 180094
    if-eqz v3, :cond_4

    .line 180095
    .line 180096
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v3

    .line 180100
    check-cast v3, Ljava/lang/String;

    .line 180101
    .line 180102
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v0

    .line 180106
    invoke-static {v0, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v0

    .line 180110
    goto :goto_2

    .line 180111
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 180112
    .line 180113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p1

    .line 180117
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180118
    .line 180119
    .line 180120
    move-result v3

    .line 180121
    if-eqz v3, :cond_8

    .line 180122
    .line 180123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v3

    .line 180127
    check-cast v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 180128
    .line 180129
    if-eqz v3, :cond_5

    .line 180130
    .line 180131
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 180132
    .line 180133
    .line 180134
    move-result v5

    .line 180135
    if-eqz v5, :cond_5

    .line 180136
    .line 180137
    iget-object v5, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180138
    .line 180139
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180140
    .line 180141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180142
    .line 180143
    .line 180144
    move-result v5

    .line 180145
    if-nez v5, :cond_5

    .line 180146
    .line 180147
    iget-object v5, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180148
    .line 180149
    iget-boolean v6, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 180150
    .line 180151
    if-eqz v6, :cond_6

    .line 180152
    .line 180153
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180154
    .line 180155
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180156
    .line 180157
    .line 180158
    move-result v5

    .line 180159
    if-eqz v5, :cond_7

    .line 180160
    .line 180161
    :cond_6
    iget-object v5, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180162
    .line 180163
    iget-boolean v6, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 180164
    .line 180165
    if-nez v6, :cond_5

    .line 180166
    .line 180167
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180168
    .line 180169
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180170
    .line 180171
    .line 180172
    move-result v5

    .line 180173
    if-eqz v5, :cond_5

    .line 180174
    .line 180175
    :cond_7
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180176
    .line 180177
    .line 180178
    move-result-object v0

    .line 180179
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180180
    .line 180181
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180182
    .line 180183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180184
    .line 180185
    .line 180186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180187
    .line 180188
    .line 180189
    move-result-object v0

    .line 180190
    invoke-static {v0, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180191
    .line 180192
    .line 180193
    move-result-object v0

    .line 180194
    goto :goto_3

    .line 180195
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180196
    .line 180197
    .line 180198
    move-result p1

    .line 180199
    if-lez p1, :cond_9

    .line 180200
    .line 180201
    invoke-static {v0, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 180202
    .line 180203
    .line 180204
    move-result-object v0

    .line 180205
    :cond_9
    return-object v0
.end method

.method public final d(Landroid/view/View;)Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeaf2e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aget-object v0, p1, v1

    .line 120041
    .line 120042
    instance-of v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    return-object v2

    .line 120047
    :cond_2
    aget-object p1, p1, v1

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120050
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x5

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v2, v0, v4

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0xee3582

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/lang/String;

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return-object p1

    .line 120040
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-le v0, v3, :cond_2

    .line 120045
    .line 120046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const/4 v2, 0x4

    .line 120052
    const-string v3, "..."

    .line 120053
    .line 120054
    invoke-static {p1, v1, v2, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    :cond_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x72d202

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-eqz v4, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    check-cast v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120046
    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isUniqueFilterItem()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_1

    .line 120054
    .line 120055
    iget-object v5, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120056
    .line 120057
    iget-boolean v6, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 120058
    .line 120059
    if-eqz v6, :cond_1

    .line 120060
    .line 120061
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->uniqueKey:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_1

    .line 120068
    .line 120069
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120070
    .line 120071
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v4, ","

    .line 120077
    .line 120078
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-lez p1, :cond_3

    .line 120087
    .line 120088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    sub-int/2addr v3, v0

    .line 120095
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    move-object v1, p1

    .line 120103
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    return-object p1
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b0e8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;I)V
    .locals 12

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    new-instance v4, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v5, 0x2

    .line 230015
    aput-object v4, v1, v5

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v6, 0x6dd2ad

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v7

    .line 230026
    if-eqz v7, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->b:I

    .line 230033
    .line 230034
    iget-object p3, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->c:Landroid/widget/LinearLayout;

    .line 230035
    .line 230036
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230037
    .line 230038
    .line 230039
    iget-object p3, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 230040
    .line 230041
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230042
    .line 230043
    .line 230044
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 230045
    .line 230046
    invoke-virtual {p3}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 230047
    .line 230048
    .line 230049
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->u:Ljava/util/ArrayList;

    .line 230050
    .line 230051
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 230052
    .line 230053
    .line 230054
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230055
    .line 230056
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 230057
    .line 230058
    .line 230059
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230060
    .line 230061
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    .line 230062
    .line 230063
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230064
    .line 230065
    .line 230066
    new-instance p3, Landroid/view/View;

    .line 230067
    .line 230068
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230069
    .line 230070
    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230071
    .line 230072
    .line 230073
    iget-object v1, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 230074
    .line 230075
    iget v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c:I

    .line 230076
    .line 230077
    invoke-virtual {v1, p3, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 230078
    .line 230079
    .line 230080
    iget-object p3, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->priceBannerFilter:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 230081
    .line 230082
    if-eqz p3, :cond_1

    .line 230083
    .line 230084
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230085
    .line 230086
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D0:Ljava/lang/String;

    .line 230087
    .line 230088
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230089
    .line 230090
    .line 230091
    move-result p3

    .line 230092
    if-eqz p3, :cond_1

    .line 230093
    .line 230094
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->priceBannerFilter:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 230095
    .line 230096
    new-instance p3, Landroid/widget/TextView;

    .line 230097
    .line 230098
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230099
    .line 230100
    invoke-direct {p3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230101
    .line 230102
    .line 230103
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 230104
    .line 230105
    .line 230106
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230107
    .line 230108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v1

    .line 230112
    const v4, 0x7f0617a8

    .line 230113
    .line 230114
    .line 230115
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 230116
    .line 230117
    .line 230118
    move-result-object v1

    .line 230119
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230120
    .line 230121
    .line 230122
    const v1, 0x7f081d51

    .line 230123
    .line 230124
    .line 230125
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230126
    .line 230127
    .line 230128
    move-result v1

    .line 230129
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230130
    .line 230131
    .line 230132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230133
    .line 230134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230135
    .line 230136
    .line 230137
    const-string v4, "\u00a5"

    .line 230138
    .line 230139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230140
    .line 230141
    .line 230142
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;->e:Ljava/util/List;

    .line 230143
    .line 230144
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230145
    .line 230146
    .line 230147
    move-result-object v4

    .line 230148
    check-cast v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$f;

    .line 230149
    .line 230150
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$f;->f:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$g;

    .line 230151
    .line 230152
    iget v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$g;->b:I

    .line 230153
    .line 230154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230155
    .line 230156
    .line 230157
    const-string v4, "-\u00a5"

    .line 230158
    .line 230159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230160
    .line 230161
    .line 230162
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;->e:Ljava/util/List;

    .line 230163
    .line 230164
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230165
    .line 230166
    .line 230167
    move-result-object v4

    .line 230168
    check-cast v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$f;

    .line 230169
    .line 230170
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$f;->f:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$g;

    .line 230171
    .line 230172
    iget v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$g;->c:I

    .line 230173
    .line 230174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230175
    .line 230176
    .line 230177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230178
    .line 230179
    .line 230180
    move-result-object v1

    .line 230181
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230182
    .line 230183
    .line 230184
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230185
    .line 230186
    const/4 v4, -0x2

    .line 230187
    iget v6, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->j:I

    .line 230188
    .line 230189
    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230190
    .line 230191
    .line 230192
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230193
    .line 230194
    .line 230195
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 230196
    .line 230197
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 230198
    .line 230199
    .line 230200
    move-result v4

    .line 230201
    iget v6, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 230202
    .line 230203
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 230204
    .line 230205
    .line 230206
    move-result v7

    .line 230207
    invoke-virtual {p3, v1, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230208
    .line 230209
    .line 230210
    const/high16 v1, 0x41400000    # 12.0f

    .line 230211
    .line 230212
    invoke-virtual {p3, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230213
    .line 230214
    .line 230215
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->C:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;

    .line 230216
    .line 230217
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230218
    .line 230219
    .line 230220
    const/16 v1, 0x11

    .line 230221
    .line 230222
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 230223
    .line 230224
    .line 230225
    new-array v1, v3, [Ljava/lang/Object;

    .line 230226
    .line 230227
    aput-object p1, v1, v2

    .line 230228
    .line 230229
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230230
    .line 230231
    .line 230232
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230233
    .line 230234
    .line 230235
    move-result-object p1

    .line 230236
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230237
    .line 230238
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 230239
    .line 230240
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230241
    .line 230242
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 230243
    .line 230244
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230245
    .line 230246
    .line 230247
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->B:Landroid/widget/TextView;

    .line 230248
    .line 230249
    invoke-virtual {p0, p3, v2, v2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q(Landroid/view/View;ZZ)V

    .line 230250
    .line 230251
    .line 230252
    const/4 p1, 0x1

    .line 230253
    goto :goto_0

    .line 230254
    :cond_1
    const/4 p1, 0x0

    .line 230255
    :goto_0
    const/4 p3, 0x0

    .line 230256
    move-object v4, p3

    .line 230257
    const/4 v1, 0x0

    .line 230258
    const/4 v6, 0x0

    .line 230259
    :goto_1
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230260
    .line 230261
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 230262
    .line 230263
    .line 230264
    move-result v7

    .line 230265
    if-ge v1, v7, :cond_11

    .line 230266
    .line 230267
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230268
    .line 230269
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230270
    .line 230271
    .line 230272
    move-result-object v7

    .line 230273
    if-eqz v7, :cond_10

    .line 230274
    .line 230275
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230276
    .line 230277
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230278
    .line 230279
    .line 230280
    move-result-object v7

    .line 230281
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230282
    .line 230283
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 230284
    .line 230285
    .line 230286
    move-result v7

    .line 230287
    if-eqz v7, :cond_2

    .line 230288
    .line 230289
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230290
    .line 230291
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230292
    .line 230293
    .line 230294
    move-result-object v7

    .line 230295
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230296
    .line 230297
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 230298
    .line 230299
    if-eqz v7, :cond_10

    .line 230300
    .line 230301
    :cond_2
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230302
    .line 230303
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230304
    .line 230305
    .line 230306
    move-result-object v7

    .line 230307
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230308
    .line 230309
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isSecondGuide()Z

    .line 230310
    .line 230311
    .line 230312
    move-result v7

    .line 230313
    if-eqz v7, :cond_3

    .line 230314
    .line 230315
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230316
    .line 230317
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230318
    .line 230319
    .line 230320
    move-result-object v7

    .line 230321
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230322
    .line 230323
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 230324
    .line 230325
    if-eqz v7, :cond_10

    .line 230326
    .line 230327
    :cond_3
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230328
    .line 230329
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230330
    .line 230331
    .line 230332
    move-result-object v7

    .line 230333
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230334
    .line 230335
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 230336
    .line 230337
    .line 230338
    move-result v7

    .line 230339
    if-eqz v7, :cond_4

    .line 230340
    .line 230341
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230342
    .line 230343
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230344
    .line 230345
    .line 230346
    move-result-object v7

    .line 230347
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230348
    .line 230349
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 230350
    .line 230351
    if-eqz v7, :cond_10

    .line 230352
    .line 230353
    :cond_4
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230354
    .line 230355
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230356
    .line 230357
    .line 230358
    move-result-object v7

    .line 230359
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230360
    .line 230361
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 230362
    .line 230363
    .line 230364
    move-result v7

    .line 230365
    if-eqz v7, :cond_5

    .line 230366
    .line 230367
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230368
    .line 230369
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230370
    .line 230371
    .line 230372
    move-result-object v7

    .line 230373
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230374
    .line 230375
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230376
    .line 230377
    if-nez v7, :cond_5

    .line 230378
    .line 230379
    goto/16 :goto_3

    .line 230380
    .line 230381
    :cond_5
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230382
    .line 230383
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230384
    .line 230385
    .line 230386
    move-result-object v7

    .line 230387
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230388
    .line 230389
    iget v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    .line 230390
    .line 230391
    if-eqz v7, :cond_d

    .line 230392
    .line 230393
    if-eq v7, v3, :cond_b

    .line 230394
    .line 230395
    if-eq v7, v5, :cond_7

    .line 230396
    .line 230397
    if-eq v7, v0, :cond_6

    .line 230398
    .line 230399
    const/4 v8, 0x5

    .line 230400
    if-eq v7, v8, :cond_7

    .line 230401
    .line 230402
    const/16 v8, 0x9

    .line 230403
    .line 230404
    if-eq v7, v8, :cond_b

    .line 230405
    .line 230406
    goto/16 :goto_3

    .line 230407
    .line 230408
    :cond_6
    iget-object v7, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 230409
    .line 230410
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230411
    .line 230412
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230413
    .line 230414
    .line 230415
    move-result-object v8

    .line 230416
    check-cast v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230417
    .line 230418
    iget-object v9, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230419
    .line 230420
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230421
    .line 230422
    .line 230423
    move-result-object v9

    .line 230424
    check-cast v9, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230425
    .line 230426
    iget-object v9, v9, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230427
    .line 230428
    iget-object v9, v9, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->picture:Ljava/lang/String;

    .line 230429
    .line 230430
    add-int/lit8 v10, p1, 0x1

    .line 230431
    .line 230432
    invoke-virtual {p0, v8, v9, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;Ljava/lang/String;I)Landroid/view/View;

    .line 230433
    .line 230434
    .line 230435
    move-result-object p1

    .line 230436
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230437
    .line 230438
    .line 230439
    move-result-object v8

    .line 230440
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 230441
    .line 230442
    iget v9, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 230443
    .line 230444
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230445
    .line 230446
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230447
    .line 230448
    .line 230449
    move p1, v10

    .line 230450
    goto/16 :goto_3

    .line 230451
    .line 230452
    :cond_7
    iget-object v7, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 230453
    .line 230454
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230455
    .line 230456
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230457
    .line 230458
    .line 230459
    move-result-object v8

    .line 230460
    check-cast v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230461
    .line 230462
    add-int/lit8 v9, p1, 0x1

    .line 230463
    .line 230464
    invoke-virtual {p0, v8, p3, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;Ljava/lang/String;I)Landroid/view/View;

    .line 230465
    .line 230466
    .line 230467
    move-result-object p1

    .line 230468
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230469
    .line 230470
    .line 230471
    move-result-object v8

    .line 230472
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 230473
    .line 230474
    iget v10, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 230475
    .line 230476
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230477
    .line 230478
    iget-object v10, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230479
    .line 230480
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230481
    .line 230482
    .line 230483
    move-result-object v10

    .line 230484
    check-cast v10, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230485
    .line 230486
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItemWithAnimation()Z

    .line 230487
    .line 230488
    .line 230489
    move-result v10

    .line 230490
    if-eqz v10, :cond_a

    .line 230491
    .line 230492
    iget-object v10, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->u:Ljava/util/ArrayList;

    .line 230493
    .line 230494
    move-object v11, p1

    .line 230495
    check-cast v11, Landroid/widget/TextView;

    .line 230496
    .line 230497
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230498
    .line 230499
    .line 230500
    iget-object v10, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230501
    .line 230502
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M9()Z

    .line 230503
    .line 230504
    .line 230505
    move-result v10

    .line 230506
    if-nez v10, :cond_8

    .line 230507
    .line 230508
    iget-object v10, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230509
    .line 230510
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230511
    .line 230512
    .line 230513
    move-result-object v10

    .line 230514
    check-cast v10, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230515
    .line 230516
    iget-object v10, v10, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 230517
    .line 230518
    iget-object v10, v10, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 230519
    .line 230520
    iget-object v11, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230521
    .line 230522
    iget-object v11, v11, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D0:Ljava/lang/String;

    .line 230523
    .line 230524
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230525
    .line 230526
    .line 230527
    move-result v10

    .line 230528
    if-nez v10, :cond_9

    .line 230529
    .line 230530
    :cond_8
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 230531
    .line 230532
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230533
    .line 230534
    :cond_9
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230535
    .line 230536
    .line 230537
    goto :goto_2

    .line 230538
    :cond_a
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230539
    .line 230540
    .line 230541
    goto :goto_2

    .line 230542
    :cond_b
    iget-object v7, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 230543
    .line 230544
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230545
    .line 230546
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230547
    .line 230548
    .line 230549
    move-result-object v8

    .line 230550
    check-cast v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230551
    .line 230552
    add-int/lit8 v9, p1, 0x1

    .line 230553
    .line 230554
    invoke-virtual {p0, v8, p3, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;Ljava/lang/String;I)Landroid/view/View;

    .line 230555
    .line 230556
    .line 230557
    move-result-object p1

    .line 230558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230559
    .line 230560
    .line 230561
    move-result-object v8

    .line 230562
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 230563
    .line 230564
    iget v10, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 230565
    .line 230566
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230567
    .line 230568
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230569
    .line 230570
    .line 230571
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 230572
    .line 230573
    iget-boolean v8, v7, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 230574
    .line 230575
    if-eqz v8, :cond_c

    .line 230576
    .line 230577
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b()Ljava/lang/String;

    .line 230578
    .line 230579
    .line 230580
    move-result-object v7

    .line 230581
    if-eqz v7, :cond_c

    .line 230582
    .line 230583
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 230584
    .line 230585
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b()Ljava/lang/String;

    .line 230586
    .line 230587
    .line 230588
    move-result-object v7

    .line 230589
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230590
    .line 230591
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230592
    .line 230593
    .line 230594
    move-result-object v8

    .line 230595
    check-cast v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230596
    .line 230597
    iget-object v8, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 230598
    .line 230599
    iget-object v8, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 230600
    .line 230601
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230602
    .line 230603
    .line 230604
    move-result v7

    .line 230605
    if-eqz v7, :cond_c

    .line 230606
    .line 230607
    move-object v4, p1

    .line 230608
    check-cast v4, Landroid/widget/TextView;

    .line 230609
    .line 230610
    :cond_c
    :goto_2
    move p1, v9

    .line 230611
    goto :goto_3

    .line 230612
    :cond_d
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230613
    .line 230614
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230615
    .line 230616
    .line 230617
    move-result-object v7

    .line 230618
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230619
    .line 230620
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isSecondGuide()Z

    .line 230621
    .line 230622
    .line 230623
    move-result v7

    .line 230624
    if-eqz v7, :cond_f

    .line 230625
    .line 230626
    if-nez v6, :cond_e

    .line 230627
    .line 230628
    if-eqz p1, :cond_e

    .line 230629
    .line 230630
    new-instance v7, Landroid/view/View;

    .line 230631
    .line 230632
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230633
    .line 230634
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230635
    .line 230636
    .line 230637
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230638
    .line 230639
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230640
    .line 230641
    .line 230642
    move-result-object v8

    .line 230643
    const v9, 0x7f06177c

    .line 230644
    .line 230645
    .line 230646
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 230647
    .line 230648
    .line 230649
    move-result v8

    .line 230650
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230651
    .line 230652
    .line 230653
    iget-object v8, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 230654
    .line 230655
    iget v9, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->k:I

    .line 230656
    .line 230657
    invoke-virtual {v8, v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 230658
    .line 230659
    .line 230660
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230661
    .line 230662
    .line 230663
    move-result-object v7

    .line 230664
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 230665
    .line 230666
    iget v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 230667
    .line 230668
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230669
    .line 230670
    iget v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->j:I

    .line 230671
    .line 230672
    iget v9, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->k:I

    .line 230673
    .line 230674
    sub-int/2addr v8, v9

    .line 230675
    div-int/2addr v8, v5

    .line 230676
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230677
    .line 230678
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 230679
    .line 230680
    const/16 v8, 0x10

    .line 230681
    .line 230682
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 230683
    .line 230684
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 230685
    .line 230686
    :cond_f
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230687
    .line 230688
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230689
    .line 230690
    .line 230691
    move-result-object v7

    .line 230692
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230693
    .line 230694
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->t:Ljava/util/ArrayList;

    .line 230695
    .line 230696
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230697
    .line 230698
    .line 230699
    move-result-object v8

    .line 230700
    check-cast v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 230701
    .line 230702
    iget-object v8, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 230703
    .line 230704
    iget-object v8, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->picture:Ljava/lang/String;

    .line 230705
    .line 230706
    invoke-virtual {p0, v7, v8, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;Ljava/lang/String;I)Landroid/view/View;

    .line 230707
    .line 230708
    .line 230709
    move-result-object v7

    .line 230710
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230711
    .line 230712
    .line 230713
    move-result-object v8

    .line 230714
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 230715
    .line 230716
    iget v9, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 230717
    .line 230718
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 230719
    .line 230720
    iget-object v8, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 230721
    .line 230722
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230723
    .line 230724
    .line 230725
    add-int/lit8 p1, p1, 0x1

    .line 230726
    .line 230727
    :cond_10
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 230728
    .line 230729
    goto/16 :goto_1

    .line 230730
    .line 230731
    :cond_11
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 230732
    .line 230733
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;

    .line 230734
    .line 230735
    invoke-direct {p3, p0, p2, v4}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;Landroid/view/View;)V

    .line 230736
    .line 230737
    .line 230738
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230739
    .line 230740
    .line 230741
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->d:Lcom/sankuai/waimai/business/search/common/view/HorizontalSrollViewEx;

    .line 230742
    .line 230743
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$b;

    .line 230744
    .line 230745
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;)V

    .line 230746
    .line 230747
    .line 230748
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/search/common/view/HorizontalSrollViewEx;->setScrollViewListener(Lcom/sankuai/waimai/business/search/common/view/HorizontalSrollViewEx$a;)V

    .line 230749
    .line 230750
    .line 230751
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->d:Lcom/sankuai/waimai/business/search/common/view/HorizontalSrollViewEx;

    .line 230752
    .line 230753
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 230754
    .line 230755
    .line 230756
    move-result p1

    .line 230757
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n:I

    .line 230758
    .line 230759
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->e:Landroid/view/ViewGroup;

    .line 230760
    .line 230761
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->z:Landroid/view/ViewGroup;

    .line 230762
    .line 230763
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230764
    .line 230765
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230766
    .line 230767
    .line 230768
    move-result-object p1

    .line 230769
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Z:Z

    .line 230770
    .line 230771
    const/16 p2, 0x8

    .line 230772
    .line 230773
    if-eqz p1, :cond_12

    .line 230774
    .line 230775
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->z:Landroid/view/ViewGroup;

    .line 230776
    .line 230777
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 230778
    .line 230779
    .line 230780
    goto :goto_5

    .line 230781
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230782
    .line 230783
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230784
    .line 230785
    .line 230786
    move-result-object p1

    .line 230787
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k0:Z

    .line 230788
    .line 230789
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->z:Landroid/view/ViewGroup;

    .line 230790
    .line 230791
    if-eqz p1, :cond_13

    .line 230792
    .line 230793
    const/4 p1, 0x0

    .line 230794
    goto :goto_4

    .line 230795
    :cond_13
    const/16 p1, 0x8

    .line 230796
    .line 230797
    :goto_4
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 230798
    .line 230799
    .line 230800
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->z:Landroid/view/ViewGroup;

    .line 230801
    .line 230802
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/j;

    .line 230803
    .line 230804
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/j;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;)V

    .line 230805
    .line 230806
    .line 230807
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230808
    .line 230809
    .line 230810
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->z:Landroid/view/ViewGroup;

    .line 230811
    .line 230812
    const p3, 0x7f0a0c9f

    .line 230813
    .line 230814
    .line 230815
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230816
    .line 230817
    .line 230818
    move-result-object p1

    .line 230819
    check-cast p1, Landroid/widget/TextView;

    .line 230820
    .line 230821
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 230822
    .line 230823
    invoke-static {p3}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230824
    .line 230825
    .line 230826
    move-result-object p3

    .line 230827
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j0:Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;

    .line 230828
    .line 230829
    if-eqz p3, :cond_14

    .line 230830
    .line 230831
    iget v0, p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->c:I

    .line 230832
    .line 230833
    if-lez v0, :cond_14

    .line 230834
    .line 230835
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230836
    .line 230837
    .line 230838
    iget p2, p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->c:I

    .line 230839
    .line 230840
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230841
    .line 230842
    .line 230843
    move-result-object p2

    .line 230844
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230845
    .line 230846
    .line 230847
    goto :goto_5

    .line 230848
    :cond_14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 230849
    .line 230850
    .line 230851
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230852
    .line 230853
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230854
    .line 230855
    .line 230856
    move-result-object p1

    .line 230857
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230858
    .line 230859
    .line 230860
    move-result-object p1

    .line 230861
    const-class p2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230862
    .line 230863
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230864
    .line 230865
    .line 230866
    move-result-object p1

    .line 230867
    check-cast p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230868
    .line 230869
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->A:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230870
    .line 230871
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 230872
    .line 230873
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230874
    .line 230875
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;

    .line 230876
    .line 230877
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;)V

    .line 230878
    .line 230879
    .line 230880
    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 230881
    .line 230882
    .line 230883
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->A:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230884
    .line 230885
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 230886
    .line 230887
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230888
    .line 230889
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/l;

    .line 230890
    .line 230891
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/l;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;)V

    .line 230892
    .line 230893
    .line 230894
    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 230895
    .line 230896
    .line 230897
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2a5824

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    instance-of v1, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aget-object v1, p1, v2

    .line 120037
    .line 120038
    instance-of v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    aget-object p1, p1, v2

    .line 120044
    .line 120045
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120056
    .line 120057
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120061
    .line 120062
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    .line 120063
    .line 120064
    const/4 v3, 0x2

    .line 120065
    if-ne v1, v3, :cond_4

    .line 120066
    .line 120067
    const/4 v2, 0x1

    .line 120068
    :cond_4
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const-string v3, "search_query_business_intent"

    .line 120086
    .line 120087
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "cpv_type"

    .line 120095
    .line 120096
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v0, "cpv_title"

    .line 120104
    .line 120105
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v0, "keyword"

    .line 120113
    .line 120114
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120118
    .line 120119
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/e;->a()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const-string v0, "search_log_id"

    .line 120126
    .line 120127
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    const-string v0, "template_type"

    .line 120135
    .line 120136
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    const-string p1, "word_type"

    .line 120140
    .line 120141
    const-string v0, "4"

    .line 120142
    .line 120143
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120147
    .line 120148
    const/4 v4, 0x2

    .line 120149
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v7

    .line 120153
    const-string v5, "c_nfqbfvw"

    .line 120154
    .line 120155
    const-string v6, "b_waimai_0nnos51i_mv"

    .line 120156
    .line 120157
    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120158
    .line 120159
    .line 120160
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xafd23d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    instance-of v1, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aget-object v3, v1, v2

    .line 120037
    .line 120038
    instance-of v3, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120039
    .line 120040
    if-nez v3, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    aget-object v2, v1, v2

    .line 120044
    .line 120045
    check-cast v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120046
    .line 120047
    aget-object v1, v1, v0

    .line 120048
    .line 120049
    check-cast v1, Ljava/lang/Integer;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120056
    .line 120057
    check-cast v3, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120058
    .line 120059
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/e;->b()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120064
    .line 120065
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_3

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120072
    .line 120073
    iget v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120077
    .line 120078
    iget v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    .line 120079
    .line 120080
    const/4 v5, 0x2

    .line 120081
    if-ne v4, v5, :cond_4

    .line 120082
    .line 120083
    const/4 v4, 0x1

    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    const/4 v4, 0x0

    .line 120086
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    const-string v5, "index"

    .line 120096
    .line 120097
    invoke-virtual {v10, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120101
    .line 120102
    check-cast v1, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/e;->a()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v5, "search_log_id"

    .line 120109
    .line 120110
    invoke-virtual {v10, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120114
    .line 120115
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I0:I

    .line 120116
    .line 120117
    const-string v5, "search_query_business_intent"

    .line 120118
    .line 120119
    const-string v6, "template_type"

    .line 120120
    .line 120121
    invoke-static {v1, v10, v5, v4, v6}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120125
    .line 120126
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v4, "stid"

    .line 120129
    .line 120130
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    if-eqz v3, :cond_5

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_5
    const-string v3, " "

    .line 120137
    .line 120138
    :goto_1
    const-string v1, "tag"

    .line 120139
    .line 120140
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120144
    .line 120145
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120146
    .line 120147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    const-string v3, "cat_id"

    .line 120152
    .line 120153
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->m:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    if-nez v1, :cond_6

    .line 120163
    .line 120164
    const/4 v1, 0x1

    .line 120165
    goto :goto_2

    .line 120166
    :cond_6
    const/4 v1, 0x0

    .line 120167
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    const-string v3, "spread"

    .line 120172
    .line 120173
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n:I

    .line 120177
    .line 120178
    if-lez v1, :cond_7

    .line 120179
    .line 120180
    goto :goto_3

    .line 120181
    :cond_7
    const/4 v0, 0x0

    .line 120182
    :goto_3
    const-string v1, "slide_state"

    .line 120183
    .line 120184
    const-string v3, "filter_type"

    .line 120185
    .line 120186
    const-string v4, "0"

    .line 120187
    .line 120188
    invoke-static {v0, v10, v1, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120192
    .line 120193
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 120194
    .line 120195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    const-string v1, "rank_type"

    .line 120200
    .line 120201
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    const-string v1, "cpv_type"

    .line 120209
    .line 120210
    const-string v5, "cpv_title"

    .line 120211
    .line 120212
    const-string v6, "filter_mapping"

    .line 120213
    .line 120214
    const-string v7, "keyword"

    .line 120215
    .line 120216
    const-string v8, "word_type"

    .line 120217
    .line 120218
    if-nez v0, :cond_b

    .line 120219
    .line 120220
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isSecondGuide()Z

    .line 120221
    .line 120222
    .line 120223
    move-result v0

    .line 120224
    if-eqz v0, :cond_8

    .line 120225
    .line 120226
    goto :goto_5

    .line 120227
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120228
    .line 120229
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 120235
    .line 120236
    .line 120237
    move-result v0

    .line 120238
    if-eqz v0, :cond_9

    .line 120239
    .line 120240
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120241
    .line 120242
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 120243
    .line 120244
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    const-string v0, "3"

    .line 120248
    .line 120249
    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    :cond_9
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 120253
    .line 120254
    .line 120255
    move-result v0

    .line 120256
    if-eqz v0, :cond_e

    .line 120257
    .line 120258
    const-string v0, ""

    .line 120259
    .line 120260
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v0

    .line 120268
    if-eqz v0, :cond_a

    .line 120269
    .line 120270
    goto :goto_4

    .line 120271
    :cond_a
    move-object v4, p1

    .line 120272
    :goto_4
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    const-string p1, "4"

    .line 120276
    .line 120277
    invoke-virtual {v10, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    iget-object p1, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 120281
    .line 120282
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->groupId:Ljava/lang/String;

    .line 120283
    .line 120284
    const-string v0, "filter_group"

    .line 120285
    .line 120286
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    iget-object p1, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 120290
    .line 120291
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 120292
    .line 120293
    invoke-virtual {v10, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    iget-object p1, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 120297
    .line 120298
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->filterType:Ljava/lang/String;

    .line 120299
    .line 120300
    const-string v0, "cpv"

    .line 120301
    .line 120302
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result p1

    .line 120306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120307
    .line 120308
    .line 120309
    move-result-object p1

    .line 120310
    invoke-virtual {v10, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    goto :goto_8

    .line 120314
    :cond_b
    :goto_5
    iget-object p1, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 120315
    .line 120316
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->searchQuery:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-virtual {v10, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 120322
    .line 120323
    .line 120324
    move-result p1

    .line 120325
    if-eqz p1, :cond_c

    .line 120326
    .line 120327
    const-string p1, "2"

    .line 120328
    .line 120329
    goto :goto_6

    .line 120330
    :cond_c
    const-string p1, "1"

    .line 120331
    .line 120332
    :goto_6
    invoke-virtual {v10, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 120336
    .line 120337
    .line 120338
    move-result p1

    .line 120339
    if-eqz p1, :cond_d

    .line 120340
    .line 120341
    iget-object p1, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 120342
    .line 120343
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->filterMapping:Ljava/lang/String;

    .line 120344
    .line 120345
    goto :goto_7

    .line 120346
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120347
    .line 120348
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->S:Ljava/lang/String;

    .line 120349
    .line 120350
    :goto_7
    invoke-virtual {v10, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120351
    .line 120352
    .line 120353
    :cond_e
    :goto_8
    iget p1, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    .line 120354
    .line 120355
    const/4 v0, 0x5

    .line 120356
    if-ne p1, v0, :cond_10

    .line 120357
    .line 120358
    const-string p1, "filter_code"

    .line 120359
    .line 120360
    invoke-virtual {v10, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    iget-object p1, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120370
    .line 120371
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 120372
    .line 120373
    const-string v0, "show_text"

    .line 120374
    .line 120375
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    const/4 p1, 0x6

    .line 120379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120380
    .line 120381
    .line 120382
    move-result-object p1

    .line 120383
    invoke-virtual {v10, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 120387
    .line 120388
    .line 120389
    move-result p1

    .line 120390
    if-eqz p1, :cond_f

    .line 120391
    .line 120392
    iget-object p1, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    .line 120393
    .line 120394
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->filterMapping:Ljava/lang/String;

    .line 120395
    .line 120396
    goto :goto_9

    .line 120397
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120398
    .line 120399
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->S:Ljava/lang/String;

    .line 120400
    .line 120401
    :goto_9
    invoke-virtual {v10, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120405
    .line 120406
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    .line 120407
    .line 120408
    const-string v0, "search_global_id"

    .line 120409
    .line 120410
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    :cond_10
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120414
    .line 120415
    const/4 v6, 0x1

    .line 120416
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v9

    .line 120420
    const-string v7, "c_nfqbfvw"

    .line 120421
    .line 120422
    const-string v8, "b_s8k3kd5g"

    .line 120423
    .line 120424
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120425
    .line 120426
    .line 120427
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2a1e12

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->d:Lcom/sankuai/waimai/business/search/common/view/HorizontalSrollViewEx;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    if-eqz v2, :cond_3

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    if-eqz v2, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-lez v0, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120056
    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-ge v1, v0, :cond_3

    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    instance-of v2, v0, Landroid/widget/TextView;

    .line 120076
    .line 120077
    if-nez v2, :cond_1

    .line 120078
    .line 120079
    instance-of v2, v0, Landroid/widget/LinearLayout;

    .line 120080
    .line 120081
    if-eqz v2, :cond_2

    .line 120082
    .line 120083
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->b:I

    .line 120084
    .line 120085
    const/4 v3, -0x1

    .line 120086
    if-le v2, v3, :cond_2

    .line 120087
    .line 120088
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->b(Landroid/view/View;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc3359

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120030
    .line 120031
    iget v2, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120035
    .line 120036
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    .line 120037
    .line 120038
    const/4 v1, 0x2

    .line 120039
    if-ne p1, v1, :cond_2

    .line 120040
    .line 120041
    const/4 v2, 0x1

    .line 120042
    :cond_2
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v1, "search_query_business_intent"

    .line 120060
    .line 120061
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v0, "cpv_type"

    .line 120069
    .line 120070
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "\u00a5"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120084
    .line 120085
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string v0, "-\u00a5"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120096
    .line 120097
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    const-string v0, "cpv_title"

    .line 120107
    .line 120108
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v0, "keyword"

    .line 120116
    .line 120117
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120121
    .line 120122
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/e;->a()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    const-string v0, "search_log_id"

    .line 120129
    .line 120130
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    const-string v0, "template_type"

    .line 120138
    .line 120139
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120143
    .line 120144
    const/4 v4, 0x2

    .line 120145
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v7

    .line 120149
    const-string v5, "c_nfqbfvw"

    .line 120150
    .line 120151
    const-string v6, "b_waimai_0nnos51i_mv"

    .line 120152
    .line 120153
    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120154
    .line 120155
    .line 120156
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe2c48b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-lez v0, :cond_1

    .line 120044
    .line 120045
    move-object v0, p1

    .line 120046
    check-cast v0, Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n(Landroid/widget/TextView;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    move-object v0, p1

    .line 120053
    check-cast v0, Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o(Landroid/widget/TextView;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120059
    .line 120060
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->B:Landroid/widget/TextView;

    .line 120065
    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, [Ljava/lang/Object;

    .line 120073
    .line 120074
    aget-object v0, v0, v1

    .line 120075
    .line 120076
    instance-of v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120077
    .line 120078
    if-eqz v0, :cond_3

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120081
    .line 120082
    iget v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 120083
    .line 120084
    const/4 v2, -0x1

    .line 120085
    if-ne v1, v2, :cond_2

    .line 120086
    .line 120087
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 120088
    .line 120089
    if-eq v0, v2, :cond_3

    .line 120090
    .line 120091
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    .line 120092
    .line 120093
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n(Landroid/widget/TextView;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120097
    .line 120098
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/e;->c()V

    :cond_4
    return-void
.end method

.method public final n(Landroid/widget/TextView;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2406a4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120028
    .line 120029
    const v3, 0x7f061780

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1, v3, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120033
    .line 120034
    .line 120035
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v2, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final o(Landroid/widget/TextView;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4ffda

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120022
    .line 120023
    const v2, 0x7f061753

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, v2, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1, v1, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q(Landroid/view/View;ZZ)V

    .line 120035
    return-void
.end method

.method public final p(Landroid/widget/TextView;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7a0e83

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120022
    .line 120023
    const v2, 0x7f061780

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v2, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1, v0, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q(Landroid/view/View;ZZ)V

    .line 120035
    return-void
.end method

.method public final q(Landroid/view/View;ZZ)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0xcfd2e7

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    const/4 v0, 0x0

    .line 230038
    if-eqz p2, :cond_1

    .line 230039
    .line 230040
    if-eqz p3, :cond_1

    .line 230041
    .line 230042
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->x:Landroid/graphics/drawable/Drawable;

    .line 230043
    .line 230044
    if-eqz v2, :cond_1

    .line 230045
    .line 230046
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 230047
    .line 230048
    iget p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->f:I

    .line 230049
    .line 230050
    invoke-virtual {v2, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230051
    .line 230052
    .line 230053
    check-cast p1, Landroid/widget/TextView;

    .line 230054
    .line 230055
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->h:I

    .line 230056
    .line 230057
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 230058
    .line 230059
    .line 230060
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->x:Landroid/graphics/drawable/Drawable;

    .line 230061
    .line 230062
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230063
    .line 230064
    .line 230065
    goto :goto_0

    .line 230066
    :cond_1
    if-nez p2, :cond_2

    .line 230067
    .line 230068
    if-eqz p3, :cond_2

    .line 230069
    .line 230070
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->w:Landroid/graphics/drawable/Drawable;

    .line 230071
    .line 230072
    if-eqz p2, :cond_2

    .line 230073
    .line 230074
    iget p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 230075
    .line 230076
    iget v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->f:I

    .line 230077
    .line 230078
    invoke-virtual {p2, v1, v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230079
    .line 230080
    .line 230081
    check-cast p1, Landroid/widget/TextView;

    .line 230082
    .line 230083
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->h:I

    .line 230084
    .line 230085
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 230086
    .line 230087
    .line 230088
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->w:Landroid/graphics/drawable/Drawable;

    .line 230089
    .line 230090
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230091
    .line 230092
    .line 230093
    goto :goto_0

    .line 230094
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->v:Landroid/graphics/drawable/Drawable;

    .line 230095
    .line 230096
    if-eqz p2, :cond_3

    .line 230097
    .line 230098
    iget p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 230099
    .line 230100
    iget v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->f:I

    .line 230101
    .line 230102
    invoke-virtual {p2, v1, v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230103
    .line 230104
    .line 230105
    check-cast p1, Landroid/widget/TextView;

    .line 230106
    .line 230107
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->h:I

    .line 230108
    .line 230109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 230110
    .line 230111
    .line 230112
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->v:Landroid/graphics/drawable/Drawable;

    .line 230113
    .line 230114
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230115
    .line 230116
    .line 230117
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2400fe

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 180029
    .line 180030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180031
    .line 180032
    .line 180033
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180034
    .line 180035
    .line 180036
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->k:I

    .line 180037
    .line 180038
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180039
    .line 180040
    .line 180041
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$i;

    .line 180042
    .line 180043
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$i;-><init>(Landroid/widget/ImageView;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 180047
    .line 180048
    .line 180049
    return-void
.end method

.method public final s(Landroid/view/View;Z)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xa01692

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const-wide/16 v5, 0x12c

    .line 180030
    .line 180031
    if-eqz p2, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180034
    .line 180035
    .line 180036
    move-result p2

    .line 180037
    new-array v1, v0, [I

    .line 180038
    .line 180039
    aput p2, v1, v2

    .line 180040
    .line 180041
    aput v2, v1, v4

    .line 180042
    .line 180043
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p2

    .line 180047
    new-array v0, v0, [I

    .line 180048
    .line 180049
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v1

    .line 180053
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180054
    .line 180055
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180056
    .line 180057
    aput v1, v0, v2

    .line 180058
    .line 180059
    aput v2, v0, v4

    .line 180060
    .line 180061
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180069
    .line 180070
    .line 180071
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$c;

    .line 180072
    .line 180073
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$c;-><init>(Landroid/view/View;)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180077
    .line 180078
    .line 180079
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$d;

    .line 180080
    .line 180081
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$d;-><init>(Landroid/view/View;)V

    .line 180082
    .line 180083
    .line 180084
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 180088
    .line 180089
    .line 180090
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 180091
    .line 180092
    .line 180093
    goto :goto_0

    .line 180094
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180095
    .line 180096
    .line 180097
    move-result p2

    .line 180098
    move-object v1, p1

    .line 180099
    check-cast v1, Landroid/widget/TextView;

    .line 180100
    .line 180101
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n(Landroid/widget/TextView;)V

    .line 180102
    .line 180103
    .line 180104
    const/4 v3, -0x2

    .line 180105
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 180106
    .line 180107
    .line 180108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180109
    .line 180110
    .line 180111
    move-result v3

    .line 180112
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o(Landroid/widget/TextView;)V

    .line 180113
    .line 180114
    .line 180115
    new-array v1, v0, [I

    .line 180116
    .line 180117
    aput p2, v1, v2

    .line 180118
    .line 180119
    aput v3, v1, v4

    .line 180120
    .line 180121
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 180122
    .line 180123
    .line 180124
    move-result-object p2

    .line 180125
    new-array v0, v0, [I

    .line 180126
    .line 180127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180128
    .line 180129
    .line 180130
    move-result-object v1

    .line 180131
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180132
    .line 180133
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180134
    .line 180135
    aput v1, v0, v2

    .line 180136
    .line 180137
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 180138
    .line 180139
    aput v1, v0, v4

    .line 180140
    .line 180141
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 180142
    .line 180143
    .line 180144
    move-result-object v0

    .line 180145
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180146
    .line 180147
    .line 180148
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180149
    .line 180150
    .line 180151
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$e;

    .line 180152
    .line 180153
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$e;-><init>(Landroid/view/View;)V

    .line 180154
    .line 180155
    .line 180156
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180157
    .line 180158
    .line 180159
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$f;

    .line 180160
    .line 180161
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$f;-><init>(Landroid/view/View;)V

    .line 180162
    .line 180163
    .line 180164
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180165
    .line 180166
    .line 180167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 180168
    .line 180169
    .line 180170
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 180171
    .line 180172
    .line 180173
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;)V
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x5b95c5

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 180025
    .line 180026
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v1

    .line 180030
    check-cast v1, Landroid/support/v4/util/ArrayMap;

    .line 180031
    .line 180032
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 180033
    .line 180034
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    const/4 v5, 0x3

    .line 180038
    new-array v5, v5, [Ljava/lang/Object;

    .line 180039
    .line 180040
    aput-object p1, v5, v2

    .line 180041
    .line 180042
    aput-object p2, v5, v3

    .line 180043
    .line 180044
    aput-object v1, v5, v0

    .line 180045
    .line 180046
    sget-object v6, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180047
    .line 180048
    const v7, 0x10f5d

    .line 180049
    .line 180050
    .line 180051
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v8

    .line 180055
    if-eqz v8, :cond_1

    .line 180056
    .line 180057
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    goto/16 :goto_2

    .line 180061
    .line 180062
    :cond_1
    iput-object p1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 180063
    .line 180064
    iget-object p1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b:Landroid/view/ViewGroup;

    .line 180065
    .line 180066
    if-nez p1, :cond_2

    .line 180067
    .line 180068
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->d()V

    .line 180069
    .line 180070
    .line 180071
    :cond_2
    iget-object p1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->e:Landroid/view/View;

    .line 180072
    .line 180073
    const/16 v5, 0x8

    .line 180074
    .line 180075
    if-eqz p1, :cond_3

    .line 180076
    .line 180077
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180078
    .line 180079
    .line 180080
    :cond_3
    iget-object p1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->l:Landroid/support/v4/util/ArrayMap;

    .line 180081
    .line 180082
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 180083
    .line 180084
    .line 180085
    if-eqz v1, :cond_4

    .line 180086
    .line 180087
    iget-object p1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->l:Landroid/support/v4/util/ArrayMap;

    .line 180088
    .line 180089
    invoke-virtual {p1, v1}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 180090
    .line 180091
    .line 180092
    :cond_4
    iput-boolean v3, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 180093
    .line 180094
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->e()V

    .line 180095
    .line 180096
    .line 180097
    iget-object p1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 180098
    .line 180099
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180100
    .line 180101
    .line 180102
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 180103
    .line 180104
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 180105
    .line 180106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180107
    .line 180108
    .line 180109
    move-result v1

    .line 180110
    if-nez v1, :cond_5

    .line 180111
    .line 180112
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterMultiGroup()Z

    .line 180113
    .line 180114
    .line 180115
    move-result v1

    .line 180116
    if-nez v1, :cond_5

    .line 180117
    .line 180118
    iget-object v1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->g:Landroid/widget/TextView;

    .line 180119
    .line 180120
    iget-object v6, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 180121
    .line 180122
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180123
    .line 180124
    .line 180125
    iget-object v1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->g:Landroid/widget/TextView;

    .line 180126
    .line 180127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180128
    .line 180129
    .line 180130
    goto :goto_0

    .line 180131
    :cond_5
    iget-object v1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->g:Landroid/widget/TextView;

    .line 180132
    .line 180133
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180134
    .line 180135
    .line 180136
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterMultiGroup()Z

    .line 180137
    .line 180138
    .line 180139
    move-result v1

    .line 180140
    if-eqz v1, :cond_6

    .line 180141
    .line 180142
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->promptText:Ljava/lang/String;

    .line 180143
    .line 180144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180145
    .line 180146
    .line 180147
    move-result v1

    .line 180148
    if-nez v1, :cond_6

    .line 180149
    .line 180150
    iget-object v1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->h:Landroid/widget/TextView;

    .line 180151
    .line 180152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180153
    .line 180154
    .line 180155
    iget-object v1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->h:Landroid/widget/TextView;

    .line 180156
    .line 180157
    iget-object v5, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->promptText:Ljava/lang/String;

    .line 180158
    .line 180159
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180160
    .line 180161
    .line 180162
    goto :goto_1

    .line 180163
    :cond_6
    iget-object v1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->h:Landroid/widget/TextView;

    .line 180164
    .line 180165
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180166
    .line 180167
    .line 180168
    :goto_1
    iget-object v1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b:Landroid/view/ViewGroup;

    .line 180169
    .line 180170
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180171
    .line 180172
    .line 180173
    iget-object v1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->j:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;

    .line 180174
    .line 180175
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->b1(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;)V

    .line 180176
    .line 180177
    .line 180178
    iget-object p1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->j:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;

    .line 180179
    .line 180180
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180181
    .line 180182
    .line 180183
    iget-object p1, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 180184
    .line 180185
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;

    .line 180186
    .line 180187
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;)V

    .line 180188
    .line 180189
    .line 180190
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180191
    .line 180192
    .line 180193
    :goto_2
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 180194
    .line 180195
    if-eqz p1, :cond_10

    .line 180196
    .line 180197
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->items:Ljava/util/List;

    .line 180198
    .line 180199
    if-nez p2, :cond_7

    .line 180200
    .line 180201
    goto/16 :goto_6

    .line 180202
    .line 180203
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180204
    .line 180205
    .line 180206
    move-result-object p2

    .line 180207
    const-string v1, ""

    .line 180208
    .line 180209
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180210
    .line 180211
    .line 180212
    move-result v4

    .line 180213
    if-eqz v4, :cond_9

    .line 180214
    .line 180215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180216
    .line 180217
    .line 180218
    move-result-object v4

    .line 180219
    check-cast v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180220
    .line 180221
    iget-object v5, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180222
    .line 180223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180224
    .line 180225
    .line 180226
    move-result v5

    .line 180227
    if-nez v5, :cond_8

    .line 180228
    .line 180229
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180230
    .line 180231
    .line 180232
    move-result-object v1

    .line 180233
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180234
    .line 180235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180236
    .line 180237
    .line 180238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180239
    .line 180240
    .line 180241
    move-result-object v1

    .line 180242
    const-string v4, ","

    .line 180243
    .line 180244
    invoke-static {v1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180245
    .line 180246
    .line 180247
    move-result-object v1

    .line 180248
    goto :goto_3

    .line 180249
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180250
    .line 180251
    .line 180252
    move-result p2

    .line 180253
    if-lez p2, :cond_a

    .line 180254
    .line 180255
    invoke-static {v1, v3, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 180256
    .line 180257
    .line 180258
    move-result-object v1

    .line 180259
    :cond_a
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->title:Ljava/lang/String;

    .line 180260
    .line 180261
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->filterType:Ljava/lang/String;

    .line 180262
    .line 180263
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 180264
    .line 180265
    check-cast v3, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 180266
    .line 180267
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/e;->b()Ljava/lang/String;

    .line 180268
    .line 180269
    .line 180270
    move-result-object v3

    .line 180271
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180272
    .line 180273
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b()Z

    .line 180274
    .line 180275
    .line 180276
    move-result v4

    .line 180277
    if-eqz v4, :cond_b

    .line 180278
    .line 180279
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180280
    .line 180281
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    .line 180282
    .line 180283
    goto :goto_4

    .line 180284
    :cond_b
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180285
    .line 180286
    iget v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    .line 180287
    .line 180288
    if-ne v4, v0, :cond_c

    .line 180289
    .line 180290
    const/4 v0, 0x1

    .line 180291
    goto :goto_4

    .line 180292
    :cond_c
    const/4 v0, 0x0

    .line 180293
    :goto_4
    new-instance v9, Ljava/util/HashMap;

    .line 180294
    .line 180295
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 180296
    .line 180297
    .line 180298
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 180299
    .line 180300
    check-cast v4, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 180301
    .line 180302
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/ui/result/e;->a()Ljava/lang/String;

    .line 180303
    .line 180304
    .line 180305
    move-result-object v4

    .line 180306
    const-string v5, "search_log_id"

    .line 180307
    .line 180308
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180309
    .line 180310
    .line 180311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180312
    .line 180313
    .line 180314
    move-result-object v0

    .line 180315
    const-string v4, "template_type"

    .line 180316
    .line 180317
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180318
    .line 180319
    .line 180320
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180321
    .line 180322
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 180323
    .line 180324
    const-string v4, "stid"

    .line 180325
    .line 180326
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180327
    .line 180328
    .line 180329
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180330
    .line 180331
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I0:I

    .line 180332
    .line 180333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180334
    .line 180335
    .line 180336
    move-result-object v0

    .line 180337
    const-string v4, "search_query_business_intent"

    .line 180338
    .line 180339
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180340
    .line 180341
    .line 180342
    if-eqz v3, :cond_d

    .line 180343
    .line 180344
    goto :goto_5

    .line 180345
    :cond_d
    const-string v3, " "

    .line 180346
    .line 180347
    :goto_5
    const-string v0, "tag"

    .line 180348
    .line 180349
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180350
    .line 180351
    .line 180352
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n:I

    .line 180353
    .line 180354
    if-lez v0, :cond_e

    .line 180355
    .line 180356
    const/4 v2, 0x1

    .line 180357
    :cond_e
    const-string v0, "slide_state"

    .line 180358
    .line 180359
    const-string v3, "word_type"

    .line 180360
    .line 180361
    const-string v4, "4"

    .line 180362
    .line 180363
    invoke-static {v2, v9, v0, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180364
    .line 180365
    .line 180366
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180367
    .line 180368
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 180369
    .line 180370
    const-string v2, "keyword"

    .line 180371
    .line 180372
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180373
    .line 180374
    .line 180375
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180376
    .line 180377
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 180378
    .line 180379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180380
    .line 180381
    .line 180382
    move-result-object v0

    .line 180383
    const-string v2, "rank_type"

    .line 180384
    .line 180385
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180386
    .line 180387
    .line 180388
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180389
    .line 180390
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 180391
    .line 180392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180393
    .line 180394
    .line 180395
    move-result-object v0

    .line 180396
    const-string v2, "cat_id"

    .line 180397
    .line 180398
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180399
    .line 180400
    .line 180401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180402
    .line 180403
    .line 180404
    move-result v0

    .line 180405
    if-eqz v0, :cond_f

    .line 180406
    .line 180407
    const-string v1, "0"

    .line 180408
    .line 180409
    :cond_f
    const-string v0, "filter_type"

    .line 180410
    .line 180411
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180412
    .line 180413
    .line 180414
    const-string v0, "cpv_title"

    .line 180415
    .line 180416
    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180417
    .line 180418
    .line 180419
    const-string p2, "cpv"

    .line 180420
    .line 180421
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180422
    .line 180423
    .line 180424
    move-result p1

    .line 180425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180426
    .line 180427
    .line 180428
    move-result-object p1

    .line 180429
    const-string p2, "cpv_type"

    .line 180430
    .line 180431
    invoke-virtual {v9, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180432
    .line 180433
    .line 180434
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 180435
    .line 180436
    const/4 v5, 0x2

    .line 180437
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180438
    .line 180439
    .line 180440
    move-result-object v8

    .line 180441
    const-string v6, "c_nfqbfvw"

    .line 180442
    .line 180443
    const-string v7, "b_v26s7lmu"

    .line 180444
    .line 180445
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180446
    .line 180447
    .line 180448
    :cond_10
    :goto_6
    return-void
.end method

.method public final u(Landroid/view/View;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;)V
    .locals 8

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 180001
    .line 180002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180003
    .line 180004
    .line 180005
    const/4 v1, 0x2

    .line 180006
    new-array v1, v1, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object p1, v1, v2

    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object p2, v1, v3

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x19580

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    goto :goto_1

    .line 180029
    :cond_0
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 180030
    .line 180031
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b:Landroid/view/ViewGroup;

    .line 180032
    .line 180033
    if-nez p1, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->d()V

    .line 180036
    .line 180037
    .line 180038
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->g:Landroid/widget/TextView;

    .line 180039
    .line 180040
    const/16 v1, 0x8

    .line 180041
    .line 180042
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180043
    .line 180044
    .line 180045
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->l:Landroid/support/v4/util/ArrayMap;

    .line 180046
    .line 180047
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 180048
    .line 180049
    .line 180050
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 180051
    .line 180052
    if-nez p2, :cond_2

    .line 180053
    .line 180054
    goto :goto_1

    .line 180055
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->e:Landroid/view/View;

    .line 180056
    .line 180057
    const v4, 0x7f0a285f

    .line 180058
    .line 180059
    .line 180060
    if-nez p1, :cond_3

    .line 180061
    .line 180062
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a:Landroid/content/Context;

    .line 180063
    .line 180064
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    new-instance v5, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 180069
    .line 180070
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a:Landroid/content/Context;

    .line 180071
    .line 180072
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->o:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180073
    .line 180074
    invoke-direct {v5, v6, v7, v3}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Z)V

    .line 180075
    .line 180076
    .line 180077
    const v3, 0x7f0c0f44

    .line 180078
    .line 180079
    .line 180080
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180081
    .line 180082
    .line 180083
    move-result v3

    .line 180084
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 180085
    .line 180086
    invoke-virtual {p1, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p1

    .line 180090
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->e:Landroid/view/View;

    .line 180091
    .line 180092
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p1

    .line 180096
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 180097
    .line 180098
    invoke-virtual {v5, p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->d(Ljava/io/Serializable;Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;)V

    .line 180099
    .line 180100
    .line 180101
    iput-object v5, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->f:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 180102
    .line 180103
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->c()V

    .line 180104
    .line 180105
    .line 180106
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c:Landroid/view/ViewGroup;

    .line 180107
    .line 180108
    iget-object p2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->e:Landroid/view/View;

    .line 180109
    .line 180110
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180111
    .line 180112
    .line 180113
    goto :goto_0

    .line 180114
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->f:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 180115
    .line 180116
    if-eqz v3, :cond_4

    .line 180117
    .line 180118
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p1

    .line 180122
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;

    .line 180123
    .line 180124
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->f:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 180125
    .line 180126
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->c()V

    .line 180127
    .line 180128
    .line 180129
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->f:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 180130
    .line 180131
    invoke-virtual {v3, p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->d(Ljava/io/Serializable;Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;)V

    .line 180132
    .line 180133
    .line 180134
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->e:Landroid/view/View;

    .line 180135
    .line 180136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->e()V

    .line 180140
    .line 180141
    .line 180142
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b:Landroid/view/ViewGroup;

    .line 180143
    .line 180144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180145
    .line 180146
    .line 180147
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 180148
    .line 180149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180150
    :goto_1
    return-void
.end method
