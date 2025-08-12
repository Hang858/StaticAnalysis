.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/business/restaurant/framework/d;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public B:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/SeekBar;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/sankuai/waimai/ugc/components/video/e;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public w:Landroid/view/View;

.field public x:Landroid/content/Context;

.field public y:Landroid/app/Activity;

.field public z:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24d3126713ffdbacL    # -1.6041621361100252E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/a;)V
    .locals 6

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x2

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    const/4 v3, 0x3

    .line 250016
    aput-object p4, v0, v3

    .line 250017
    .line 250018
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v4, 0x5e4a03

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v5

    .line 250027
    if-eqz v5, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->o:Z

    .line 250034
    .line 250035
    const-string v0, ""

    .line 250036
    .line 250037
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->t:Ljava/lang/String;

    .line 250038
    .line 250039
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$a;

    .line 250040
    .line 250041
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;)V

    .line 250042
    .line 250043
    .line 250044
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->A:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$a;

    .line 250045
    .line 250046
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;

    .line 250047
    .line 250048
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;)V

    .line 250049
    .line 250050
    .line 250051
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->B:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;

    .line 250052
    .line 250053
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250054
    .line 250055
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->x:Landroid/content/Context;

    .line 250056
    .line 250057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p1

    .line 250061
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 250062
    .line 250063
    .line 250064
    move-result p1

    .line 250065
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->u:I

    .line 250066
    .line 250067
    int-to-float p2, p1

    .line 250068
    const/high16 v0, 0x41100000    # 9.0f

    .line 250069
    .line 250070
    mul-float/2addr p2, v0

    .line 250071
    const/high16 v0, 0x41800000    # 16.0f

    .line 250072
    .line 250073
    div-float/2addr p2, v0

    .line 250074
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 250075
    .line 250076
    .line 250077
    move-result p2

    .line 250078
    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->v:I

    .line 250079
    .line 250080
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->y:Landroid/app/Activity;

    .line 250081
    .line 250082
    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/a;

    .line 250083
    .line 250084
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250085
    .line 250086
    const p4, 0x7f0a161d

    .line 250087
    .line 250088
    .line 250089
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p3

    .line 250093
    check-cast p3, Landroid/widget/ImageView;

    .line 250094
    .line 250095
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b:Landroid/widget/ImageView;

    .line 250096
    .line 250097
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250098
    .line 250099
    const p4, 0x7f0a1612

    .line 250100
    .line 250101
    .line 250102
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250103
    .line 250104
    .line 250105
    move-result-object p3

    .line 250106
    check-cast p3, Landroid/widget/ImageView;

    .line 250107
    .line 250108
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a:Landroid/widget/ImageView;

    .line 250109
    .line 250110
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250111
    .line 250112
    const p4, 0x7f0a25e9

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p3

    .line 250119
    check-cast p3, Landroid/widget/ProgressBar;

    .line 250120
    .line 250121
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->c:Landroid/widget/ProgressBar;

    .line 250122
    .line 250123
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250124
    .line 250125
    const p4, 0x7f0a15d8

    .line 250126
    .line 250127
    .line 250128
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250129
    .line 250130
    .line 250131
    move-result-object p3

    .line 250132
    check-cast p3, Landroid/widget/ImageView;

    .line 250133
    .line 250134
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->d:Landroid/widget/ImageView;

    .line 250135
    .line 250136
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250137
    .line 250138
    const p4, 0x7f0a1500

    .line 250139
    .line 250140
    .line 250141
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250142
    .line 250143
    .line 250144
    move-result-object p3

    .line 250145
    check-cast p3, Landroid/widget/ImageView;

    .line 250146
    .line 250147
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->e:Landroid/widget/ImageView;

    .line 250148
    .line 250149
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250150
    .line 250151
    const p4, 0x7f0a2c47

    .line 250152
    .line 250153
    .line 250154
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250155
    .line 250156
    .line 250157
    move-result-object p3

    .line 250158
    check-cast p3, Landroid/view/ViewGroup;

    .line 250159
    .line 250160
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->i:Landroid/view/ViewGroup;

    .line 250161
    .line 250162
    const p4, 0x7f0a3b9f

    .line 250163
    .line 250164
    .line 250165
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250166
    .line 250167
    .line 250168
    move-result-object p3

    .line 250169
    check-cast p3, Landroid/widget/TextView;

    .line 250170
    .line 250171
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->j:Landroid/widget/TextView;

    .line 250172
    .line 250173
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->i:Landroid/view/ViewGroup;

    .line 250174
    .line 250175
    const p4, 0x7f0a3b9e

    .line 250176
    .line 250177
    .line 250178
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250179
    .line 250180
    .line 250181
    move-result-object p3

    .line 250182
    check-cast p3, Landroid/widget/TextView;

    .line 250183
    .line 250184
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->k:Landroid/widget/TextView;

    .line 250185
    .line 250186
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->i:Landroid/view/ViewGroup;

    .line 250187
    .line 250188
    const p4, 0x7f0a26a7

    .line 250189
    .line 250190
    .line 250191
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250192
    .line 250193
    .line 250194
    move-result-object p3

    .line 250195
    check-cast p3, Landroid/widget/SeekBar;

    .line 250196
    .line 250197
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->h:Landroid/widget/SeekBar;

    .line 250198
    .line 250199
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250200
    .line 250201
    const p4, 0x7f0a38bd

    .line 250202
    .line 250203
    .line 250204
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250205
    .line 250206
    .line 250207
    move-result-object p3

    .line 250208
    check-cast p3, Landroid/widget/TextView;

    .line 250209
    .line 250210
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->g:Landroid/widget/TextView;

    .line 250211
    .line 250212
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250213
    .line 250214
    const p4, 0x7f0a38bc

    .line 250215
    .line 250216
    .line 250217
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250218
    .line 250219
    .line 250220
    move-result-object p3

    .line 250221
    check-cast p3, Landroid/widget/TextView;

    .line 250222
    .line 250223
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->f:Landroid/widget/TextView;

    .line 250224
    .line 250225
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 250226
    .line 250227
    invoke-direct {p3, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250228
    .line 250229
    .line 250230
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250231
    .line 250232
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250233
    .line 250234
    .line 250235
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250236
    .line 250237
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 250238
    .line 250239
    .line 250240
    move-result p1

    .line 250241
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250242
    .line 250243
    const/high16 p3, 0x40a00000    # 5.0f

    .line 250244
    .line 250245
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250246
    .line 250247
    .line 250248
    move-result p2

    .line 250249
    add-int/2addr p1, p2

    .line 250250
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->e:Landroid/widget/ImageView;

    .line 250251
    .line 250252
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250253
    .line 250254
    .line 250255
    move-result-object p3

    .line 250256
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250257
    .line 250258
    invoke-virtual {p3, p2, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250259
    .line 250260
    .line 250261
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->d:Landroid/widget/ImageView;

    .line 250262
    .line 250263
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250264
    .line 250265
    .line 250266
    move-result-object p3

    .line 250267
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250268
    .line 250269
    invoke-virtual {p3, v1, p1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250270
    .line 250271
    .line 250272
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a:Landroid/widget/ImageView;

    .line 250273
    .line 250274
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250275
    .line 250276
    .line 250277
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->e:Landroid/widget/ImageView;

    .line 250278
    .line 250279
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250280
    .line 250281
    .line 250282
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->d:Landroid/widget/ImageView;

    .line 250283
    .line 250284
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250285
    .line 250286
    .line 250287
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->h:Landroid/widget/SeekBar;

    .line 250288
    .line 250289
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 250290
    .line 250291
    .line 250292
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->h:Landroid/widget/SeekBar;

    .line 250293
    .line 250294
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250295
    .line 250296
    .line 250297
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 250298
    .line 250299
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250300
    .line 250301
    .line 250302
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->h()V

    .line 250303
    .line 250304
    .line 250305
    return-void
.end method


# virtual methods
.method public final L(III)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v2, 0x5ca611

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    if-lez p2, :cond_1

    .line 230043
    .line 230044
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->h:Landroid/widget/SeekBar;

    .line 230045
    .line 230046
    mul-int/lit8 v1, p1, 0x64

    .line 230047
    .line 230048
    div-int/2addr v1, p2

    .line 230049
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 230050
    .line 230051
    .line 230052
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->h:Landroid/widget/SeekBar;

    .line 230053
    .line 230054
    mul-int/lit8 p3, p3, 0x64

    .line 230055
    .line 230056
    div-int/2addr p3, p2

    .line 230057
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 230058
    .line 230059
    .line 230060
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->k:Landroid/widget/TextView;

    .line 230061
    .line 230062
    int-to-long v0, p2

    .line 230063
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/c;->a(J)Ljava/lang/String;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p2

    .line 230067
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230068
    .line 230069
    .line 230070
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->j:Landroid/widget/TextView;

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/c;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Z(Lcom/sankuai/waimai/ugc/components/video/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    return-void
.end method

.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf4799

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/4 v2, 0x4

    .line 100021
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100022
    .line 100023
    .line 100024
    const/16 v1, 0x8

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->n(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->c:Landroid/widget/ProgressBar;

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->j()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->k(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l(I)V

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    if-ne v1, v2, :cond_1

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->r:Z

    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->t()V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x370ff5

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    check-cast v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6dc16

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
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const/4 v2, 0x1

    .line 100031
    if-ne v1, v2, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->u(I)V

    .line 100034
    .line 100035
    return v2

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3852

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->t()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3505f2

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "PoiVideoBlock"

    .line 100021
    .line 100022
    const-string v3, "unRegisterReceiver()"

    .line 100023
    .line 100024
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->p:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->p:Z

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->x:Landroid/content/Context;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->B:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100049
    .line 100050
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3183e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->h()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2e709

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e9ee6

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->p:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "PoiVideoBlock"

    .line 100025
    .line 100026
    const-string v2, "registerNetReceiver()"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->p:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->o:Z

    .line 100035
    .line 100036
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100037
    .line 100038
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->x:Landroid/content/Context;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->B:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$b;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94f1bb

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->A:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->r:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    if-ne v0, v1, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->A:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$a;

    .line 100043
    .line 100044
    const-wide/16 v2, 0xbb8

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xb28cc

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->e:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    const/16 v1, 0x8

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    if-ne v1, v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x51113f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m:I

    .line 180030
    .line 180031
    const/4 p2, 0x4

    .line 180032
    const/16 v0, 0x8

    .line 180033
    .line 180034
    const/4 v3, 0x0

    .line 180035
    const-string v4, "PoiVideoBlock"

    .line 180036
    .line 180037
    packed-switch p1, :pswitch_data_0

    .line 180038
    .line 180039
    .line 180040
    goto/16 :goto_1

    .line 180041
    .line 180042
    :pswitch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 180043
    .line 180044
    const-string p2, "STATE_PLAYBACK_COMPLETED"

    .line 180045
    .line 180046
    invoke-static {v4, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s()V

    .line 180050
    .line 180051
    .line 180052
    goto/16 :goto_1

    .line 180053
    .line 180054
    :pswitch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 180055
    .line 180056
    const-string p2, "STATE_PAUSED"

    .line 180057
    .line 180058
    invoke-static {v4, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180059
    .line 180060
    .line 180061
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a:Landroid/widget/ImageView;

    .line 180062
    .line 180063
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->r()V

    .line 180067
    .line 180068
    .line 180069
    goto/16 :goto_1

    .line 180070
    .line 180071
    :pswitch_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 180072
    .line 180073
    const-string p2, "STATE_PLAYING"

    .line 180074
    .line 180075
    invoke-static {v4, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180076
    .line 180077
    .line 180078
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 180079
    .line 180080
    if-nez p1, :cond_1

    .line 180081
    .line 180082
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a()V

    .line 180083
    .line 180084
    .line 180085
    goto :goto_0

    .line 180086
    :cond_1
    if-ne p1, v1, :cond_2

    .line 180087
    .line 180088
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->n(I)V

    .line 180089
    .line 180090
    .line 180091
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 180092
    .line 180093
    .line 180094
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a:Landroid/widget/ImageView;

    .line 180095
    .line 180096
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 180097
    .line 180098
    .line 180099
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->i()V

    .line 180100
    .line 180101
    .line 180102
    goto :goto_1

    .line 180103
    :pswitch_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 180104
    .line 180105
    const-string v1, "STATE_PREPARED"

    .line 180106
    .line 180107
    invoke-static {v4, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180108
    .line 180109
    .line 180110
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a:Landroid/widget/ImageView;

    .line 180111
    .line 180112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180113
    .line 180114
    .line 180115
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->n(I)V

    .line 180116
    .line 180117
    .line 180118
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->c:Landroid/widget/ProgressBar;

    .line 180119
    .line 180120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180121
    .line 180122
    .line 180123
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->j()V

    .line 180124
    .line 180125
    .line 180126
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->k(I)V

    .line 180127
    .line 180128
    .line 180129
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l(I)V

    .line 180130
    .line 180131
    .line 180132
    invoke-virtual {p0, v3, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 180133
    .line 180134
    .line 180135
    goto :goto_1

    .line 180136
    :pswitch_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 180137
    .line 180138
    const-string v1, "STATE_PREPARING"

    .line 180139
    .line 180140
    invoke-static {v4, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180141
    .line 180142
    .line 180143
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a:Landroid/widget/ImageView;

    .line 180144
    .line 180145
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180146
    .line 180147
    .line 180148
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->n(I)V

    .line 180149
    .line 180150
    .line 180151
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->c:Landroid/widget/ProgressBar;

    .line 180152
    .line 180153
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180154
    .line 180155
    .line 180156
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->j()V

    .line 180157
    .line 180158
    .line 180159
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->k(I)V

    .line 180160
    .line 180161
    .line 180162
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l(I)V

    .line 180163
    .line 180164
    .line 180165
    invoke-virtual {p0, v3, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 180166
    .line 180167
    .line 180168
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->t()V

    .line 180169
    .line 180170
    .line 180171
    goto :goto_1

    .line 180172
    :pswitch_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 180173
    .line 180174
    const-string p2, "STATE_IDLE"

    .line 180175
    .line 180176
    invoke-static {v4, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180177
    .line 180178
    .line 180179
    goto :goto_1

    .line 180180
    :pswitch_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 180181
    .line 180182
    const-string p2, "STATE_ERROR"

    .line 180183
    .line 180184
    invoke-static {v4, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180185
    .line 180186
    .line 180187
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p1

    .line 180191
    const p2, 0x7f101577

    .line 180192
    .line 180193
    .line 180194
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p1

    .line 180198
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 180199
    .line 180200
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v2, 0x361d

    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->d:Landroid/widget/ImageView;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->d:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    :goto_0
    return-void
.end method

.method public final l(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e6fdf

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
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->i:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    const/16 v0, 0x8

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->i:Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xd15576

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    const/16 v2, 0x8

    .line 180029
    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->g:Landroid/widget/TextView;

    .line 180033
    .line 180034
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180035
    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->g:Landroid/widget/TextView;

    .line 180039
    .line 180040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180041
    .line 180042
    .line 180043
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->g:Landroid/widget/TextView;

    .line 180044
    .line 180045
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180046
    .line 180047
    .line 180048
    :goto_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180049
    .line 180050
    .line 180051
    move-result p1

    .line 180052
    if-nez p1, :cond_3

    .line 180053
    .line 180054
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 180055
    .line 180056
    if-nez p1, :cond_2

    .line 180057
    .line 180058
    goto :goto_1

    .line 180059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->f:Landroid/widget/TextView;

    .line 180060
    .line 180061
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180062
    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->f:Landroid/widget/TextView;

    .line 180065
    .line 180066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180067
    .line 180068
    .line 180069
    goto :goto_2

    .line 180070
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final n(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x95f7f9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m:I

    .line 120027
    .line 120028
    const/4 v1, 0x5

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe361c8

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a1612

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->v()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const v1, 0x7f0a1500

    .line 120035
    .line 120036
    .line 120037
    if-ne p1, v1, :cond_2

    .line 120038
    .line 120039
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 120040
    .line 120041
    if-ne p1, v0, :cond_6

    .line 120042
    .line 120043
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->u(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const v1, 0x7f0a15d8

    .line 120048
    .line 120049
    .line 120050
    if-ne p1, v1, :cond_3

    .line 120051
    .line 120052
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->q:Z

    .line 120053
    .line 120054
    xor-int/2addr p1, v0

    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120056
    .line 120057
    if-eqz v0, :cond_6

    .line 120058
    .line 120059
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->q:Z

    .line 120060
    .line 120061
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/ugc/components/video/e;->setMute(Z)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->d:Landroid/widget/ImageView;

    .line 120065
    .line 120066
    if-eqz v0, :cond_6

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    const v1, 0x7f0a2c11

    .line 120073
    .line 120074
    .line 120075
    if-ne p1, v1, :cond_6

    .line 120076
    .line 120077
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 120078
    .line 120079
    if-nez p1, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->u(I)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 120092
    .line 120093
    if-ne p1, v0, :cond_6

    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-eqz p1, :cond_6

    .line 120100
    .line 120101
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->r:Z

    .line 120102
    .line 120103
    if-eqz p1, :cond_5

    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a()V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->r()V

    .line 120110
    .line 120111
    .line 120112
    :cond_6
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88f3ac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/sankuai/waimai/ugc/components/video/e;->getDuration()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    mul-int/2addr p1, v0

    .line 120034
    div-int/lit8 p1, p1, 0x64

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120037
    .line 120038
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->l(I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->i()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe32db

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
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiMediaInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;->videoCover:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPicture()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->u:I

    .line 120032
    .line 120033
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->v:I

    .line 120034
    .line 120035
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    if-eqz v5, :cond_2

    .line 120038
    .line 120039
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->x:Landroid/content/Context;

    .line 120040
    .line 120041
    if-nez v5, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->x:Landroid/content/Context;

    .line 120049
    .line 120050
    iput-object v6, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120051
    .line 120052
    iput-object v1, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v5, v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    sget v3, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a:I

    .line 120059
    .line 120060
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 120061
    .line 120062
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/d;

    .line 120063
    .line 120064
    invoke-direct {v3, p0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120074
    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->q:Z

    .line 120078
    .line 120079
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/ugc/components/video/e;->setMute(Z)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->d:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiMediaInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;

    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->t:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67ea07

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f101575

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd05163

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->n(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->c:Landroid/widget/ProgressBar;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->j()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->k(I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l(I)V

    .line 100040
    .line 100041
    .line 100042
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    if-ne v0, v1, :cond_1

    .line 100046
    .line 100047
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->r:Z

    .line 100048
    .line 100049
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->i()V

    .line 100050
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x505709

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->n(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->c:Landroid/widget/ProgressBar;

    .line 100032
    .line 100033
    const/16 v2, 0x8

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->j()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->d:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->i:Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m:I

    .line 100052
    .line 100053
    const/4 v2, 0x0

    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {p0, v2, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const/4 v3, 0x1

    .line 100061
    if-ne v1, v3, :cond_3

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100064
    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v1}, Lcom/sankuai/waimai/ugc/components/video/e;->getDuration()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    :cond_2
    mul-int/lit16 v0, v0, 0x3e8

    .line 100072
    .line 100073
    int-to-long v0, v0

    .line 100074
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/c;->a(J)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6a4b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->A:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x896422

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->x:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/a;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const/4 v2, -0x1

    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120056
    .line 120057
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120062
    .line 120063
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120064
    .line 120065
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->w:Landroid/view/View;

    .line 120066
    .line 120067
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120068
    .line 120069
    .line 120070
    if-nez p1, :cond_5

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->a()V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->r()V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_5
    if-ne p1, v0, :cond_6

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->r()V

    .line 120089
    .line 120090
    .line 120091
    :cond_6
    :goto_1
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 120092
    .line 120093
    if-nez p1, :cond_7

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b:Landroid/widget/ImageView;

    .line 120096
    .line 120097
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_7
    if-ne p1, v0, :cond_8

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_8
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ac834

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100030
    .line 100031
    check-cast v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->n:Z

    .line 100037
    .line 100038
    goto/16 :goto_3

    .line 100039
    .line 100040
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const/4 v2, -0x1

    .line 100052
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    const/4 v4, 0x1

    .line 100057
    sparse-switch v3, :sswitch_data_0

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    const/4 v0, -0x1

    .line 100061
    goto :goto_1

    .line 100062
    :sswitch_0
    const-string v0, "invalid"

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-nez v0, :cond_3

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    const/4 v0, 0x6

    .line 100072
    goto :goto_1

    .line 100073
    :sswitch_1
    const-string v0, "Unavailable"

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-nez v0, :cond_4

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_4
    const/4 v0, 0x5

    .line 100083
    goto :goto_1

    .line 100084
    :sswitch_2
    const-string v0, "WiFi"

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-nez v0, :cond_5

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_5
    const/4 v0, 0x4

    .line 100094
    goto :goto_1

    .line 100095
    :sswitch_3
    const-string v0, "5G"

    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-nez v0, :cond_6

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_6
    const/4 v0, 0x3

    .line 100105
    goto :goto_1

    .line 100106
    :sswitch_4
    const-string v0, "4G"

    .line 100107
    .line 100108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-nez v0, :cond_7

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_7
    const/4 v0, 0x2

    .line 100116
    goto :goto_1

    .line 100117
    :sswitch_5
    const-string v0, "3G"

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    if-nez v0, :cond_8

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_8
    const/4 v0, 0x1

    .line 100127
    goto :goto_1

    .line 100128
    :sswitch_6
    const-string v3, "2G"

    .line 100129
    .line 100130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-nez v1, :cond_9

    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100138
    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :pswitch_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100142
    .line 100143
    const v1, 0x7f101576

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const/4 v1, 0x0

    .line 100151
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100156
    .line 100157
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :pswitch_2
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->s:I

    .line 100164
    .line 100165
    if-ne v0, v4, :cond_a

    .line 100166
    .line 100167
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->q()V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100171
    .line 100172
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100173
    .line 100174
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100175
    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->l:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100179
    .line 100180
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100181
    .line 100182
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100183
    .line 100184
    .line 100185
    :goto_2
    const-string v0, "b_waimai_y0fk1qoe_mc"

    .line 100186
    .line 100187
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->y:Landroid/app/Activity;

    .line 100192
    .line 100193
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100198
    .line 100199
    .line 100200
    const-string v1, "c_CijEL"

    .line 100201
    .line 100202
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100203
    .line 100204
    .line 100205
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->t:Ljava/lang/String;

    .line 100206
    .line 100207
    const-string v2, "video_url"

    .line 100208
    .line 100209
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100214
    .line 100215
    .line 100216
    :goto_3
    return-void

    .line 100217
    nop

    .line 100218
    :sswitch_data_0
    .sparse-switch
        0x655 -> :sswitch_6
        0x674 -> :sswitch_5
        0x693 -> :sswitch_4
        0x6b2 -> :sswitch_3
        0x291f55 -> :sswitch_2
        0x3bbf8030 -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch

    .line 100219
    .line 100220
    .line 100221
    .line 100222
    .line 100223
    .line 100224
    .line 100225
    .line 100226
    .line 100227
    .line 100228
    .line 100229
    .line 100230
    .line 100231
    .line 100232
    .line 100233
    .line 100234
    .line 100235
    .line 100236
    .line 100237
    .line 100238
    .line 100239
    .line 100240
    .line 100241
    .line 100242
    .line 100243
    .line 100244
    .line 100245
    .line 100246
    .line 100247
    .line 100248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
