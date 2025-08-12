.class public abstract Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:J

.field public r:J

.field public s:Z

.field public t:Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;

.field public u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x5

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    const/4 v2, 0x0

    .line 250011
    aput-object v2, v0, v1

    .line 250012
    .line 250013
    const/4 v1, 0x2

    .line 250014
    aput-object p2, v0, v1

    .line 250015
    .line 250016
    const/4 v1, 0x3

    .line 250017
    aput-object p3, v0, v1

    .line 250018
    .line 250019
    const/4 v1, 0x4

    .line 250020
    aput-object p4, v0, v1

    .line 250021
    .line 250022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250023
    .line 250024
    const v2, 0x586041

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v3

    .line 250031
    if-eqz v3, :cond_0

    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    return-void

    .line 250037
    :cond_0
    const-string v0, ""

    .line 250038
    .line 250039
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->j:Ljava/lang/String;

    .line 250040
    .line 250041
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 250042
    .line 250043
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->u:Ljava/lang/Boolean;

    .line 250048
    .line 250049
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 250050
    .line 250051
    if-nez p4, :cond_1

    .line 250052
    .line 250053
    goto/16 :goto_0

    .line 250054
    .line 250055
    :cond_1
    const p1, 0x7f0a2b2d

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->b:Landroid/view/View;

    .line 250063
    .line 250064
    const p1, 0x7f0a2b2c

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p1

    .line 250071
    check-cast p1, Landroid/widget/ImageView;

    .line 250072
    .line 250073
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->c:Landroid/widget/ImageView;

    .line 250074
    .line 250075
    const p1, 0x7f0a2b2e

    .line 250076
    .line 250077
    .line 250078
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250079
    .line 250080
    .line 250081
    move-result-object p1

    .line 250082
    check-cast p1, Landroid/widget/TextView;

    .line 250083
    .line 250084
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 250085
    .line 250086
    const p1, 0x7f0a364d

    .line 250087
    .line 250088
    .line 250089
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p1

    .line 250093
    check-cast p1, Landroid/widget/TextView;

    .line 250094
    .line 250095
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 250096
    .line 250097
    const p1, 0x7f0a2b2b

    .line 250098
    .line 250099
    .line 250100
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250101
    .line 250102
    .line 250103
    move-result-object p1

    .line 250104
    check-cast p1, Landroid/widget/TextView;

    .line 250105
    .line 250106
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->f:Landroid/widget/TextView;

    .line 250107
    .line 250108
    const p1, 0x7f0a2b2f

    .line 250109
    .line 250110
    .line 250111
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p1

    .line 250115
    check-cast p1, Landroid/widget/LinearLayout;

    .line 250116
    .line 250117
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->k:Landroid/widget/LinearLayout;

    .line 250118
    .line 250119
    const p1, 0x7f0a2b30

    .line 250120
    .line 250121
    .line 250122
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250123
    .line 250124
    .line 250125
    move-result-object p1

    .line 250126
    check-cast p1, Landroid/widget/TextView;

    .line 250127
    .line 250128
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->l:Landroid/widget/TextView;

    .line 250129
    .line 250130
    const p1, 0x7f0a2b2a

    .line 250131
    .line 250132
    .line 250133
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250134
    .line 250135
    .line 250136
    move-result-object p1

    .line 250137
    check-cast p1, Landroid/widget/ImageView;

    .line 250138
    .line 250139
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->m:Landroid/widget/ImageView;

    .line 250140
    .line 250141
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->b:Landroid/view/View;

    .line 250142
    .line 250143
    new-instance p4, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;

    .line 250144
    .line 250145
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;)V

    .line 250146
    .line 250147
    .line 250148
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250149
    .line 250150
    .line 250151
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->u:Ljava/lang/Boolean;

    .line 250152
    .line 250153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250154
    .line 250155
    .line 250156
    move-result p1

    .line 250157
    if-eqz p1, :cond_2

    .line 250158
    .line 250159
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 250160
    .line 250161
    const/high16 p4, 0x41c00000    # 24.0f

    .line 250162
    .line 250163
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250164
    .line 250165
    .line 250166
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 250167
    .line 250168
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 250169
    .line 250170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250171
    .line 250172
    .line 250173
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 250174
    .line 250175
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250176
    .line 250177
    .line 250178
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 250179
    .line 250180
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 250181
    .line 250182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250183
    .line 250184
    .line 250185
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->l:Landroid/widget/TextView;

    .line 250186
    .line 250187
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250188
    .line 250189
    .line 250190
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->l:Landroid/widget/TextView;

    .line 250191
    .line 250192
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 250193
    .line 250194
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250195
    .line 250196
    .line 250197
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->f:Landroid/widget/TextView;

    .line 250198
    .line 250199
    const/16 p4, 0x8

    .line 250200
    .line 250201
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 250202
    .line 250203
    .line 250204
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 250205
    .line 250206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250207
    .line 250208
    .line 250209
    move-result-object p1

    .line 250210
    const/high16 v0, 0x41880000    # 17.0f

    .line 250211
    .line 250212
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250213
    .line 250214
    .line 250215
    move-result p1

    .line 250216
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 250217
    .line 250218
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250219
    .line 250220
    .line 250221
    move-result-object v0

    .line 250222
    const/high16 v1, 0x41000000    # 8.0f

    .line 250223
    .line 250224
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250225
    .line 250226
    .line 250227
    move-result v0

    .line 250228
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 250229
    .line 250230
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250231
    .line 250232
    .line 250233
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 250234
    .line 250235
    const/high16 v2, -0x1000000

    .line 250236
    .line 250237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250238
    .line 250239
    .line 250240
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 250241
    .line 250242
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250243
    .line 250244
    .line 250245
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 250246
    .line 250247
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250248
    .line 250249
    .line 250250
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->l:Landroid/widget/TextView;

    .line 250251
    .line 250252
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250253
    .line 250254
    .line 250255
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->c:Landroid/widget/ImageView;

    .line 250256
    .line 250257
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250258
    .line 250259
    .line 250260
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->m:Landroid/widget/ImageView;

    .line 250261
    .line 250262
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250263
    .line 250264
    .line 250265
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->b:Landroid/view/View;

    .line 250266
    .line 250267
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250268
    .line 250269
    .line 250270
    move-result-object p1

    .line 250271
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250272
    .line 250273
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 250274
    .line 250275
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250276
    .line 250277
    .line 250278
    move-result-object p4

    .line 250279
    const/high16 v0, 0x42d40000    # 106.0f

    .line 250280
    .line 250281
    invoke-static {p4, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250282
    .line 250283
    .line 250284
    move-result p4

    .line 250285
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250286
    .line 250287
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->b:Landroid/view/View;

    .line 250288
    .line 250289
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250290
    .line 250291
    .line 250292
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->i:Ljava/lang/String;

    .line 250293
    .line 250294
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250295
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1df49e

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->k:Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {p0, v1, v2, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->k:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    const/4 v2, 0x4

    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->m:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    const/4 v2, 0x2

    .line 100039
    new-array v3, v2, [F

    .line 100040
    .line 100041
    fill-array-data v3, :array_0

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->g(Landroid/view/View;[F)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->c:Landroid/widget/ImageView;

    .line 100048
    .line 100049
    new-array v2, v2, [F

    .line 100050
    .line 100051
    fill-array-data v2, :array_1

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->g(Landroid/view/View;[F)V

    .line 100055
    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->o:Z

    .line 100058
    .line 100059
    return-void

    .line 100060
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x70265b

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
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180029
    .line 180030
    .line 180031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180032
    .line 180033
    .line 180034
    const p2, 0x7f081b78

    .line 180035
    .line 180036
    .line 180037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180038
    .line 180039
    .line 180040
    move-result p2

    .line 180041
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180042
    .line 180043
    .line 180044
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;

    .line 180045
    .line 180046
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;Ljava/lang/String;)V

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 180050
    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47de7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53466f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->o:Z

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->l:Landroid/widget/TextView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :cond_1
    return-object v1

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xd2131

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->m:Landroid/widget/ImageView;

    .line 180025
    .line 180026
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180027
    .line 180028
    .line 180029
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->u:Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    const/16 v1, 0x8

    .line 180036
    .line 180037
    if-eqz p1, :cond_1

    .line 180038
    .line 180039
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->m:Landroid/widget/ImageView;

    .line 180040
    .line 180041
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180042
    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->m:Landroid/widget/ImageView;

    .line 180046
    .line 180047
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180048
    .line 180049
    .line 180050
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->l:Landroid/widget/TextView;

    .line 180051
    .line 180052
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180053
    .line 180054
    .line 180055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result p1

    .line 180059
    if-eqz p1, :cond_2

    .line 180060
    .line 180061
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->l:Landroid/widget/TextView;

    .line 180062
    .line 180063
    const p2, 0x7f103824

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 180067
    .line 180068
    .line 180069
    goto :goto_1

    .line 180070
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->l:Landroid/widget/TextView;

    .line 180071
    .line 180072
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180073
    .line 180074
    .line 180075
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 180076
    .line 180077
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180078
    .line 180079
    .line 180080
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->k:Landroid/widget/LinearLayout;

    .line 180081
    .line 180082
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180083
    .line 180084
    .line 180085
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 180086
    .line 180087
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->k:Landroid/widget/LinearLayout;

    .line 180088
    .line 180089
    invoke-virtual {p0, p1, p2, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 180090
    .line 180091
    .line 180092
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->c:Landroid/widget/ImageView;

    .line 180093
    .line 180094
    new-array p2, v0, [F

    .line 180095
    .line 180096
    fill-array-data p2, :array_0

    .line 180097
    .line 180098
    .line 180099
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->g(Landroid/view/View;[F)V

    .line 180100
    .line 180101
    .line 180102
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->m:Landroid/widget/ImageView;

    .line 180103
    .line 180104
    new-array p2, v0, [F

    .line 180105
    .line 180106
    fill-array-data p2, :array_1

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->g(Landroid/view/View;[F)V

    .line 180110
    .line 180111
    .line 180112
    return-void

    .line 180113
    nop

    .line 180114
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 180115
    .line 180116
    .line 180117
    .line 180118
    .line 180119
    .line 180120
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    new-instance v4, Ljava/lang/Long;

    .line 230013
    .line 230014
    const-wide/16 v5, 0x12c

    .line 230015
    .line 230016
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v7, 0x3

    .line 230020
    aput-object v4, v0, v7

    .line 230021
    .line 230022
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v7, 0x381a14

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v8

    .line 230031
    if-eqz v8, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    if-eqz p1, :cond_2

    .line 230038
    .line 230039
    if-nez p2, :cond_1

    .line 230040
    .line 230041
    goto :goto_0

    .line 230042
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230043
    .line 230044
    .line 230045
    move-result v0

    .line 230046
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 230047
    .line 230048
    .line 230049
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 230050
    .line 230051
    .line 230052
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 230053
    .line 230054
    .line 230055
    move-result p1

    .line 230056
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 230057
    .line 230058
    .line 230059
    move-result p2

    .line 230060
    new-array v0, v3, [I

    .line 230061
    .line 230062
    aput p1, v0, v1

    .line 230063
    .line 230064
    aput p2, v0, v2

    .line 230065
    .line 230066
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230071
    .line 230072
    .line 230073
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$c;

    .line 230074
    .line 230075
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$c;-><init>(Landroid/view/View;)V

    .line 230076
    .line 230077
    .line 230078
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230079
    .line 230080
    .line 230081
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 230082
    .line 230083
    .line 230084
    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs g(Landroid/view/View;[F)V
    .locals 6

    .line 180000
    const/4 v0, 0x4

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    const-wide/16 v2, 0x12c

    .line 180009
    .line 180010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v4, 0x1

    .line 180014
    aput-object v1, v0, v4

    .line 180015
    .line 180016
    const/4 v1, 0x2

    .line 180017
    const/4 v4, 0x0

    .line 180018
    aput-object v4, v0, v1

    .line 180019
    .line 180020
    const/4 v1, 0x3

    .line 180021
    aput-object p2, v0, v1

    .line 180022
    .line 180023
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180024
    .line 180025
    const v4, 0xdad8a4

    .line 180026
    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v5

    .line 180032
    if-eqz v5, :cond_0

    .line 180033
    .line 180034
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_0
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p2

    .line 180044
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180045
    .line 180046
    .line 180047
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/i;

    .line 180048
    .line 180049
    invoke-direct {v0, p1, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/i;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 180056
    .line 180057
    .line 180058
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfe6e94

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
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 120029
    .line 120030
    const-string v2, "money_off_assistant_first_show"

    .line 120031
    .line 120032
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->i:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 120039
    .line 120040
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$a;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->k(Ljava/lang/String;ZLcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    return-void
.end method

.method public final u()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1bd2b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->c()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->n:I

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    if-ne v1, v3, :cond_1

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v2, 0x0

    .line 100032
    :goto_0
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->n:I

    .line 100033
    .line 100034
    if-eqz v2, :cond_4

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->j:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-lt v2, v3, :cond_2

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 100065
    .line 100066
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-nez v2, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    const/4 v1, 0x0

    .line 100090
    :goto_1
    if-eqz v1, :cond_6

    .line 100091
    .line 100092
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->s:Z

    .line 100093
    .line 100094
    if-eqz v2, :cond_6

    .line 100095
    .line 100096
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->j:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v6

    .line 100102
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v8

    .line 100106
    const/4 v1, 0x3

    .line 100107
    new-array v1, v1, [Ljava/lang/Object;

    .line 100108
    .line 100109
    aput-object v5, v1, v0

    .line 100110
    .line 100111
    new-instance v0, Ljava/lang/Long;

    .line 100112
    .line 100113
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100114
    .line 100115
    .line 100116
    aput-object v0, v1, v3

    .line 100117
    .line 100118
    new-instance v0, Ljava/lang/Long;

    .line 100119
    .line 100120
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 100121
    .line 100122
    .line 100123
    const/4 v2, 0x2

    .line 100124
    aput-object v0, v1, v2

    .line 100125
    .line 100126
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    const v2, 0xaa33db

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    if-eqz v3, :cond_3

    .line 100136
    .line 100137
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->i:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    new-instance v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;

    .line 100148
    .line 100149
    invoke-direct {v10, p0, v6, v7, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/h;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;JLjava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->j(Ljava/lang/String;JJLcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->o:Z

    .line 100157
    .line 100158
    if-eqz v1, :cond_6

    .line 100159
    .line 100160
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->o:Z

    .line 100161
    .line 100162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100163
    .line 100164
    .line 100165
    move-result-wide v0

    .line 100166
    iput-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->r:J

    .line 100167
    .line 100168
    iget-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->q:J

    .line 100169
    .line 100170
    sub-long/2addr v0, v2

    .line 100171
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 100172
    .line 100173
    .line 100174
    move-result-wide v0

    .line 100175
    const-wide/16 v2, 0x1f4

    .line 100176
    .line 100177
    cmp-long v4, v0, v2

    .line 100178
    .line 100179
    if-gtz v4, :cond_5

    .line 100180
    .line 100181
    new-instance v0, Landroid/os/Handler;

    .line 100182
    .line 100183
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/g;

    .line 100187
    .line 100188
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/g;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;)V

    .line 100189
    .line 100190
    .line 100191
    const-wide/16 v2, 0x12c

    .line 100192
    .line 100193
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100194
    .line 100195
    .line 100196
    goto :goto_2

    .line 100197
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a()V

    .line 100198
    .line 100199
    .line 100200
    :cond_6
    :goto_2
    return-void
.end method
