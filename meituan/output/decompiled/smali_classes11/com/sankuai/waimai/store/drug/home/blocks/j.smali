.class public final Lcom/sankuai/waimai/store/drug/home/blocks/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/sankuai/waimai/store/drug/home/blocks/j$b;

.field public final B:Lcom/sankuai/waimai/store/drug/home/blocks/j$c;

.field public final a:Lcom/sankuai/waimai/store/param/b;

.field public final b:Lcom/sankuai/waimai/store/base/f;

.field public c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullRefreshHeader;

.field public r:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

.field public s:Z

.field public t:Lcom/sankuai/waimai/store/drug/home/model/b;

.field public u:I

.field public v:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/g;

.field public w:I

.field public x:Z

.field public y:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public final z:Lcom/sankuai/waimai/store/drug/home/blocks/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1beb6ed89ce969eaL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x42200000    # 40.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    move-result v1

    add-int/2addr v1, v0

    sput v1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x724c0e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->g:I

    .line 160036
    .line 160037
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->h:I

    .line 160038
    .line 160039
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->i:I

    .line 160048
    .line 160049
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->j:I

    .line 160050
    .line 160051
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->s:Z

    .line 160052
    .line 160053
    const/4 v0, 0x0

    .line 160054
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->t:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 160055
    .line 160056
    const/4 v0, 0x3

    .line 160057
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->u:I

    .line 160058
    .line 160059
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->w:I

    .line 160060
    .line 160061
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;

    .line 160062
    .line 160063
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/j$a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/j;)V

    .line 160064
    .line 160065
    .line 160066
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->z:Lcom/sankuai/waimai/store/drug/home/blocks/j$a;

    .line 160067
    .line 160068
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/j$b;

    .line 160069
    .line 160070
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/j$b;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/j;)V

    .line 160071
    .line 160072
    .line 160073
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->A:Lcom/sankuai/waimai/store/drug/home/blocks/j$b;

    .line 160074
    .line 160075
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/j$c;

    .line 160076
    .line 160077
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/j$c;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/j;)V

    .line 160078
    .line 160079
    .line 160080
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->B:Lcom/sankuai/waimai/store/drug/home/blocks/j$c;

    .line 160081
    .line 160082
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160083
    .line 160084
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160085
    .line 160086
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Float;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v5, 0x966569

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v6

    .line 190036
    if-eqz v6, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 190043
    .line 190044
    if-eqz v0, :cond_9

    .line 190045
    .line 190046
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    .line 190047
    .line 190048
    if-nez v1, :cond_1

    .line 190049
    .line 190050
    goto/16 :goto_2

    .line 190051
    .line 190052
    :cond_1
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->x:Z

    .line 190053
    .line 190054
    const/4 v6, 0x4

    .line 190055
    if-eqz v5, :cond_7

    .line 190056
    .line 190057
    if-eqz v0, :cond_6

    .line 190058
    .line 190059
    if-nez v1, :cond_2

    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :cond_2
    const/4 v1, 0x0

    .line 190063
    cmpl-float v1, p2, v1

    .line 190064
    .line 190065
    if-nez v1, :cond_3

    .line 190066
    .line 190067
    new-array v1, v3, [Landroid/view/View;

    .line 190068
    .line 190069
    aput-object v0, v1, v2

    .line 190070
    .line 190071
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190072
    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_3
    new-array v1, v3, [Landroid/view/View;

    .line 190076
    .line 190077
    aput-object v0, v1, v2

    .line 190078
    .line 190079
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190080
    .line 190081
    .line 190082
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->e:I

    .line 190083
    .line 190084
    neg-int v0, v0

    .line 190085
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->j:I

    .line 190086
    .line 190087
    sub-int v1, v0, v1

    .line 190088
    .line 190089
    add-int/2addr v1, p1

    .line 190090
    sget v2, Lcom/sankuai/waimai/store/drug/home/blocks/j;->C:I

    .line 190091
    .line 190092
    add-int/2addr v1, v2

    .line 190093
    if-ne p3, v6, :cond_4

    .line 190094
    .line 190095
    iget p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->h:I

    .line 190096
    .line 190097
    invoke-static {v0, p3, p1, v2}, Landroid/support/design/widget/x;->c(IIII)I

    .line 190098
    .line 190099
    .line 190100
    move-result v1

    .line 190101
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 190102
    .line 190103
    int-to-float v0, v1

    .line 190104
    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    .line 190105
    .line 190106
    .line 190107
    float-to-double v5, p2

    .line 190108
    const-wide v7, 0x3ff199999999999aL    # 1.1

    .line 190109
    .line 190110
    .line 190111
    .line 190112
    .line 190113
    mul-double/2addr v5, v7

    .line 190114
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 190115
    .line 190116
    cmpg-double p3, v5, v7

    .line 190117
    .line 190118
    if-gez p3, :cond_5

    .line 190119
    .line 190120
    const p3, 0x3f8ccccd    # 1.1f

    .line 190121
    .line 190122
    .line 190123
    mul-float/2addr p2, p3

    .line 190124
    :cond_5
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->y:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190125
    .line 190126
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/event/p;

    .line 190127
    .line 190128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190129
    .line 190130
    sub-float/2addr v3, p2

    .line 190131
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/drug/home/event/p;-><init>(F)V

    .line 190132
    .line 190133
    .line 190134
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190135
    .line 190136
    .line 190137
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    .line 190138
    .line 190139
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190140
    .line 190141
    .line 190142
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->l:Landroid/widget/FrameLayout;

    .line 190143
    .line 190144
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190145
    .line 190146
    .line 190147
    neg-int p2, v1

    .line 190148
    iget p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->w:I

    .line 190149
    .line 190150
    div-int/2addr p3, v4

    .line 190151
    div-int/2addr p1, v4

    .line 190152
    sub-int/2addr p3, p1

    .line 190153
    sub-int/2addr p2, p3

    .line 190154
    add-int/2addr p2, v2

    .line 190155
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    .line 190156
    .line 190157
    int-to-float p2, p2

    .line 190158
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 190159
    .line 190160
    .line 190161
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->o:Landroid/widget/ImageView;

    .line 190162
    .line 190163
    if-eqz p1, :cond_6

    .line 190164
    .line 190165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 190166
    .line 190167
    .line 190168
    move-result p1

    .line 190169
    if-nez p1, :cond_6

    .line 190170
    .line 190171
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->o:Landroid/widget/ImageView;

    .line 190172
    .line 190173
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 190174
    .line 190175
    .line 190176
    :cond_6
    :goto_1
    return-void

    .line 190177
    :cond_7
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->e:I

    .line 190178
    .line 190179
    neg-int v2, v1

    .line 190180
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->j:I

    .line 190181
    .line 190182
    sub-int/2addr v2, v3

    .line 190183
    add-int/2addr v2, p1

    .line 190184
    if-ne p3, v6, :cond_8

    .line 190185
    .line 190186
    neg-int p3, v1

    .line 190187
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->h:I

    .line 190188
    .line 190189
    add-int/2addr p3, v1

    .line 190190
    add-int v2, p3, p1

    .line 190191
    .line 190192
    :cond_8
    int-to-float p3, v2

    .line 190193
    invoke-virtual {v0, p3}, Landroid/view/View;->setY(F)V

    .line 190194
    .line 190195
    .line 190196
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 190197
    .line 190198
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190199
    .line 190200
    .line 190201
    iget p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->e:I

    .line 190202
    .line 190203
    div-int/2addr p2, v4

    .line 190204
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 190205
    .line 190206
    iget p3, p3, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->g:I

    .line 190207
    .line 190208
    add-int/2addr p2, p3

    .line 190209
    iget p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->f:I

    .line 190210
    .line 190211
    sub-int/2addr p2, p3

    .line 190212
    int-to-float v0, p2

    .line 190213
    int-to-float p1, p1

    .line 190214
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->w:I

    .line 190215
    .line 190216
    int-to-float v1, v1

    .line 190217
    div-float/2addr p1, v1

    .line 190218
    mul-float/2addr p1, v0

    .line 190219
    float-to-int p1, p1

    .line 190220
    sub-int/2addr p2, p1

    .line 190221
    sub-int/2addr p2, p3

    .line 190222
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    .line 190223
    .line 190224
    int-to-float p2, p2

    .line 190225
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 190226
    .line 190227
    .line 190228
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->o:Landroid/widget/ImageView;

    .line 190229
    .line 190230
    if-eqz p1, :cond_9

    .line 190231
    .line 190232
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 190233
    .line 190234
    .line 190235
    move-result p1

    .line 190236
    if-nez p1, :cond_9

    .line 190237
    .line 190238
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->o:Landroid/widget/ImageView;

    .line 190239
    .line 190240
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 190241
    .line 190242
    .line 190243
    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x81a3a1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 160029
    .line 160030
    .line 160031
    move-result v1

    .line 160032
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->f:I

    .line 160033
    .line 160034
    const v1, 0x7f0a0d35

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 160042
    .line 160043
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 160044
    .line 160045
    const v4, 0x7f0a0d36

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160053
    .line 160054
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->k:Landroid/widget/FrameLayout;

    .line 160055
    .line 160056
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 160057
    .line 160058
    const v4, 0x7f0a3724

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v1

    .line 160065
    check-cast v1, Landroid/widget/TextView;

    .line 160066
    .line 160067
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->n:Landroid/widget/TextView;

    .line 160068
    .line 160069
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 160070
    .line 160071
    const v4, 0x7f0a0a5d

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v1

    .line 160078
    check-cast v1, Landroid/widget/ImageView;

    .line 160079
    .line 160080
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->o:Landroid/widget/ImageView;

    .line 160081
    .line 160082
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 160083
    .line 160084
    const v4, 0x7f0a0a5c

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    check-cast v1, Landroid/widget/ImageView;

    .line 160092
    .line 160093
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    .line 160094
    .line 160095
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 160096
    .line 160097
    const v4, 0x7f0a0a5e

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v1

    .line 160104
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullRefreshHeader;

    .line 160105
    .line 160106
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullRefreshHeader;

    .line 160107
    .line 160108
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 160109
    .line 160110
    const v4, 0x7f0a1a11

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v1

    .line 160117
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160118
    .line 160119
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->l:Landroid/widget/FrameLayout;

    .line 160120
    .line 160121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v4

    .line 160125
    new-array v5, v0, [I

    .line 160126
    .line 160127
    fill-array-data v5, :array_0

    .line 160128
    .line 160129
    .line 160130
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/f;->d(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v4

    .line 160134
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160135
    .line 160136
    .line 160137
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->r:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160138
    .line 160139
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160140
    .line 160141
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p2

    .line 160145
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160146
    .line 160147
    invoke-virtual {p2, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p2

    .line 160151
    check-cast p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160152
    .line 160153
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->y:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160154
    .line 160155
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->r:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160156
    .line 160157
    if-eqz p2, :cond_2

    .line 160158
    .line 160159
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 160160
    .line 160161
    if-eqz p2, :cond_2

    .line 160162
    .line 160163
    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p2

    .line 160167
    check-cast p2, Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 160168
    .line 160169
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->t:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 160170
    .line 160171
    if-eqz p2, :cond_2

    .line 160172
    .line 160173
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 160174
    .line 160175
    if-eqz p2, :cond_2

    .line 160176
    .line 160177
    iget p2, p2, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->dwellTime:I

    .line 160178
    .line 160179
    if-lez p2, :cond_1

    .line 160180
    .line 160181
    goto :goto_0

    .line 160182
    :cond_1
    const/4 p2, 0x3

    .line 160183
    :goto_0
    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->u:I

    .line 160184
    .line 160185
    :cond_2
    const p2, 0x7f0a0dbd

    .line 160186
    .line 160187
    .line 160188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160189
    .line 160190
    .line 160191
    move-result-object p2

    .line 160192
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 160193
    .line 160194
    const v1, 0x7f0a0dbe

    .line 160195
    .line 160196
    .line 160197
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v1

    .line 160201
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160202
    .line 160203
    const v4, 0x7f0a0dbc

    .line 160204
    .line 160205
    .line 160206
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v4

    .line 160210
    check-cast v4, Landroid/widget/FrameLayout;

    .line 160211
    .line 160212
    new-array v5, v3, [Landroid/view/View;

    .line 160213
    .line 160214
    aput-object p2, v5, v2

    .line 160215
    .line 160216
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160217
    .line 160218
    .line 160219
    sget p2, Lcom/sankuai/waimai/store/drug/home/blocks/j;->C:I

    .line 160220
    .line 160221
    const/4 v5, -0x1

    .line 160222
    invoke-static {v4, v5, p2}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 160223
    .line 160224
    .line 160225
    new-array p2, v0, [I

    .line 160226
    .line 160227
    const-string v0, "#6D6D6D"

    .line 160228
    .line 160229
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160230
    .line 160231
    .line 160232
    move-result v0

    .line 160233
    aput v0, p2, v2

    .line 160234
    .line 160235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160236
    .line 160237
    .line 160238
    move-result-object p1

    .line 160239
    const v0, 0x7f060ece

    .line 160240
    .line 160241
    .line 160242
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160243
    .line 160244
    .line 160245
    move-result p1

    .line 160246
    aput p1, p2, v3

    .line 160247
    .line 160248
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160249
    .line 160250
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160251
    .line 160252
    .line 160253
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160254
    .line 160255
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160256
    .line 160257
    .line 160258
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160259
    .line 160260
    .line 160261
    move-result-object p1

    .line 160262
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160263
    .line 160264
    .line 160265
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160266
    .line 160267
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160268
    .line 160269
    .line 160270
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160271
    .line 160272
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160273
    .line 160274
    .line 160275
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160276
    .line 160277
    .line 160278
    move-result-object p1

    .line 160279
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160280
    .line 160281
    .line 160282
    return-void

    .line 160283
    nop

    .line 160284
    :array_0
    .array-data 4
        0x7f061a8b
        0x7f061a97
    .end array-data
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc61d3a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->t:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/b;->b:Landroid/util/Size;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, v2, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->picUrl:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100040
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54ccec

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xde70b2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "c_waimai_aqhpquad"

    .line 120033
    .line 120034
    const-string v2, "b_waimai_qsy7hrvp_mv"

    .line 120035
    .line 120036
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->t:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->id:Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-string v1, "-999"

    .line 120052
    .line 120053
    :goto_0
    const-string v2, "shennong_activity_id"

    .line 120054
    .line 120055
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const v1, 0x19082

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v2, "cat_id"

    .line 120067
    .line 120068
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v1, "is_auto"

    .line 120077
    .line 120078
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120083
    .line 120084
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v2, ""

    .line 120087
    .line 120088
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const-string v1, "channel_tab_id"

    .line 120093
    .line 120094
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120099
    .line 120100
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const-string v1, "channel_tab_name"

    .line 120107
    .line 120108
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->t:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 120113
    .line 120114
    if-eqz v0, :cond_2

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 120117
    .line 120118
    if-eqz v0, :cond_2

    .line 120119
    .line 120120
    iget v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->gdActivityId:I

    .line 120121
    .line 120122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    :cond_2
    const-string v0, "gd_page_id"

    .line 120127
    .line 120128
    invoke-interface {p1, v0, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120133
    .line 120134
    .line 120135
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd8873

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->x:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;->setHasClip(Z)V

    return-void
.end method

.method public final g(ZLjava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x5eccb

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_1

    .line 160030
    .line 160031
    new-array p1, v1, [Landroid/view/View;

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->n:Landroid/widget/TextView;

    .line 160034
    .line 160035
    aput-object v0, p1, v2

    .line 160036
    .line 160037
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->n:Landroid/widget/TextView;

    .line 160044
    .line 160045
    aput-object v0, p1, v2

    .line 160046
    .line 160047
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160048
    .line 160049
    .line 160050
    :goto_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    if-eqz p1, :cond_2

    .line 160055
    .line 160056
    new-array p1, v1, [Landroid/view/View;

    .line 160057
    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->n:Landroid/widget/TextView;

    .line 160059
    .line 160060
    aput-object p2, p1, v2

    .line 160061
    .line 160062
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_1

    .line 160066
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->n:Landroid/widget/TextView;

    .line 160067
    .line 160068
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160069
    .line 160070
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18e681

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->d(Landroid/app/Activity;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->h:I

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->v:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/g;

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->v:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/g;

    .line 100041
    .line 100042
    :cond_2
    const/4 v1, 0x1

    .line 100043
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->d:I

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    iput v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->e:I

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-nez v2, :cond_3

    .line 100062
    .line 100063
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->f:I

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    const/4 v2, 0x0

    .line 100067
    :goto_0
    iput v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->j:I

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    if-nez v2, :cond_4

    .line 100076
    .line 100077
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100078
    .line 100079
    const/4 v3, -0x1

    .line 100080
    const/4 v4, -0x2

    .line 100081
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100082
    .line 100083
    .line 100084
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->h:I

    .line 100093
    .line 100094
    sub-int/2addr v3, v4

    .line 100095
    iget v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->j:I

    .line 100096
    .line 100097
    add-int/2addr v3, v5

    .line 100098
    iput v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->w:I

    .line 100099
    .line 100100
    add-int/2addr v3, v4

    .line 100101
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100102
    .line 100103
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->g:I

    .line 100104
    .line 100105
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->m:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelLayout;

    .line 100108
    .line 100109
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100110
    .line 100111
    .line 100112
    const/4 v2, 0x0

    .line 100113
    invoke-virtual {p0, v0, v2, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->a(IFI)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100117
    .line 100118
    if-eqz v2, :cond_b

    .line 100119
    .line 100120
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->x:Z

    .line 100121
    .line 100122
    if-eqz v3, :cond_5

    .line 100123
    .line 100124
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100125
    .line 100126
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->h:I

    .line 100131
    .line 100132
    sub-int/2addr v3, v4

    .line 100133
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->j:I

    .line 100134
    .line 100135
    add-int/2addr v3, v4

    .line 100136
    sget v4, Lcom/sankuai/waimai/store/drug/home/blocks/j;->C:I

    .line 100137
    .line 100138
    sub-int/2addr v3, v4

    .line 100139
    goto :goto_1

    .line 100140
    :cond_5
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100141
    .line 100142
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->h:I

    .line 100147
    .line 100148
    sub-int/2addr v3, v4

    .line 100149
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->j:I

    .line 100150
    .line 100151
    add-int/2addr v3, v4

    .line 100152
    :goto_1
    iput v3, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->e:I

    .line 100153
    .line 100154
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100155
    .line 100156
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->f:I

    .line 100157
    .line 100158
    iput v3, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->f:I

    .line 100159
    .line 100160
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->d:I

    .line 100161
    .line 100162
    new-array v4, v1, [Ljava/lang/Object;

    .line 100163
    .line 100164
    new-instance v5, Ljava/lang/Integer;

    .line 100165
    .line 100166
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100167
    .line 100168
    .line 100169
    aput-object v5, v4, v0

    .line 100170
    .line 100171
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100172
    .line 100173
    const v6, 0x964e89

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v7

    .line 100180
    if-eqz v7, :cond_6

    .line 100181
    .line 100182
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    goto :goto_3

    .line 100186
    :cond_6
    iput v3, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->d:I

    .line 100187
    .line 100188
    iget v4, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->f:I

    .line 100189
    .line 100190
    sget v5, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->y:I

    .line 100191
    .line 100192
    if-le v5, v4, :cond_8

    .line 100193
    .line 100194
    sub-int/2addr v5, v4

    .line 100195
    iput v5, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->a:I

    .line 100196
    .line 100197
    sget v5, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->z:I

    .line 100198
    .line 100199
    sub-int/2addr v5, v4

    .line 100200
    iput v5, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->b:I

    .line 100201
    .line 100202
    if-ne v3, v1, :cond_7

    .line 100203
    .line 100204
    sget v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->A:I

    .line 100205
    .line 100206
    sub-int/2addr v1, v4

    .line 100207
    iput v1, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->c:I

    .line 100208
    .line 100209
    goto :goto_2

    .line 100210
    :cond_7
    iput v5, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->c:I

    .line 100211
    .line 100212
    :goto_2
    sget v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->B:I

    .line 100213
    .line 100214
    sub-int/2addr v1, v4

    .line 100215
    iput v1, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->g:I

    .line 100216
    .line 100217
    goto :goto_3

    .line 100218
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v4

    .line 100222
    const/high16 v5, 0x42700000    # 60.0f

    .line 100223
    .line 100224
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100225
    .line 100226
    .line 100227
    move-result v4

    .line 100228
    iput v4, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->a:I

    .line 100229
    .line 100230
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v4

    .line 100234
    const/high16 v5, 0x430c0000    # 140.0f

    .line 100235
    .line 100236
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100237
    .line 100238
    .line 100239
    move-result v4

    .line 100240
    iput v4, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->b:I

    .line 100241
    .line 100242
    if-ne v3, v1, :cond_9

    .line 100243
    .line 100244
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    const/high16 v3, 0x441b0000    # 620.0f

    .line 100249
    .line 100250
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100251
    .line 100252
    .line 100253
    move-result v1

    .line 100254
    iput v1, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->c:I

    .line 100255
    .line 100256
    goto :goto_3

    .line 100257
    :cond_9
    iput v4, v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->c:I

    .line 100258
    .line 100259
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100260
    .line 100261
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->z:Lcom/sankuai/waimai/store/drug/home/blocks/j$a;

    .line 100262
    .line 100263
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->a(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;)V

    .line 100264
    .line 100265
    .line 100266
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullRefreshHeader;

    .line 100267
    .line 100268
    if-eqz v1, :cond_a

    .line 100269
    .line 100270
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100271
    .line 100272
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullRefreshHeader;->getOnDrugTwoLevelListener()Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->a(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;)V

    .line 100277
    .line 100278
    .line 100279
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 100280
    .line 100281
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->A:Lcom/sankuai/waimai/store/drug/home/blocks/j$b;

    .line 100282
    .line 100283
    iput-object v2, v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->w:Lcom/sankuai/waimai/store/drug/home/blocks/j$b;

    .line 100284
    .line 100285
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->B:Lcom/sankuai/waimai/store/drug/home/blocks/j$c;

    .line 100286
    .line 100287
    iput-object v2, v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->v:Lcom/sankuai/waimai/store/drug/home/blocks/j$c;

    .line 100288
    .line 100289
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->k:Landroid/widget/FrameLayout;

    .line 100290
    .line 100291
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 100292
    .line 100293
    .line 100294
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23e085

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->o:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    new-array v1, v1, [Landroid/view/View;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->p:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method
