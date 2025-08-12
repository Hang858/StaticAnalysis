.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/meituan/sankuai/map/unity/lib/dialog/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c123cc9ca425c15L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xde579f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeec0f8

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 170000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0xee06ab

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_3

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->b:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->a:Landroid/widget/TextView;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->b:Landroid/widget/TextView;

    .line 170050
    .line 170051
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/c;->c(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170056
    .line 170057
    .line 170058
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->c:I

    .line 170059
    .line 170060
    if-ne p2, v2, :cond_1

    .line 170061
    .line 170062
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170063
    .line 170064
    const v2, 0x7f081a3a

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170076
    .line 170077
    const v2, 0x7f081a39

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170081
    .line 170082
    .line 170083
    move-result v2

    .line 170084
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170085
    .line 170086
    .line 170087
    :goto_0
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->f:Landroid/widget/ImageView;

    .line 170088
    .line 170089
    const/16 v2, 0x8

    .line 170090
    .line 170091
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->c:Landroid/widget/TextView;

    .line 170095
    .line 170096
    const-string v4, ""

    .line 170097
    .line 170098
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->d:Landroid/widget/TextView;

    .line 170102
    .line 170103
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->e:Landroid/widget/ImageView;

    .line 170107
    .line 170108
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getMissTip()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result p2

    .line 170119
    if-nez p2, :cond_3

    .line 170120
    .line 170121
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getReachType()I

    .line 170122
    .line 170123
    .line 170124
    move-result p2

    .line 170125
    if-eq p2, v3, :cond_2

    .line 170126
    .line 170127
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getReachType()I

    .line 170128
    .line 170129
    .line 170130
    move-result p2

    .line 170131
    const/4 v1, 0x7

    .line 170132
    if-ne p2, v1, :cond_8

    .line 170133
    .line 170134
    :cond_2
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->c:Landroid/widget/TextView;

    .line 170135
    .line 170136
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getMissTip()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170141
    .line 170142
    .line 170143
    goto/16 :goto_2

    .line 170144
    .line 170145
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    if-eqz p2, :cond_8

    .line 170150
    .line 170151
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    if-eqz v0, :cond_6

    .line 170156
    .line 170157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170158
    .line 170159
    .line 170160
    move-result v2

    .line 170161
    if-lez v2, :cond_6

    .line 170162
    .line 170163
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;

    .line 170164
    .line 170165
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->a:Landroid/content/Context;

    .line 170166
    .line 170167
    invoke-virtual {v2, v5, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->e(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v5

    .line 170171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v6

    .line 170175
    if-nez v6, :cond_4

    .line 170176
    .line 170177
    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->c:Landroid/widget/TextView;

    .line 170178
    .line 170179
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170180
    .line 170181
    .line 170182
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->f:Landroid/widget/ImageView;

    .line 170183
    .line 170184
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170185
    .line 170186
    .line 170187
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->a:Landroid/content/Context;

    .line 170188
    .line 170189
    invoke-virtual {v2, v5, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->a(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)I

    .line 170190
    .line 170191
    .line 170192
    move-result v5

    .line 170193
    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->f:Landroid/widget/ImageView;

    .line 170194
    .line 170195
    const v7, 0x7f081a38

    .line 170196
    .line 170197
    .line 170198
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170199
    .line 170200
    .line 170201
    move-result v7

    .line 170202
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v6

    .line 170209
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 170210
    .line 170211
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170212
    .line 170213
    .line 170214
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 170215
    .line 170216
    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170220
    .line 170221
    .line 170222
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v5

    .line 170226
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 170227
    .line 170228
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getArriveType()I

    .line 170229
    .line 170230
    .line 170231
    move-result v5

    .line 170232
    const/16 v6, 0x32

    .line 170233
    .line 170234
    if-eq v5, v6, :cond_6

    .line 170235
    .line 170236
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->e:Landroid/widget/ImageView;

    .line 170237
    .line 170238
    invoke-virtual {v2, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Integer;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v6

    .line 170242
    if-eqz v6, :cond_5

    .line 170243
    .line 170244
    invoke-virtual {v2, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Integer;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v2

    .line 170248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170249
    .line 170250
    .line 170251
    move-result v2

    .line 170252
    goto :goto_1

    .line 170253
    :cond_5
    const/4 v2, 0x0

    .line 170254
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v6

    .line 170258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170259
    .line 170260
    .line 170261
    move-result v6

    .line 170262
    invoke-static {v2, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->p(II)Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v2

    .line 170266
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v6

    .line 170270
    check-cast v6, Landroid/support/constraint/ConstraintLayout$a;

    .line 170271
    .line 170272
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->a:Landroid/content/Context;

    .line 170273
    .line 170274
    const/high16 v8, 0x42140000    # 37.0f

    .line 170275
    .line 170276
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170277
    .line 170278
    .line 170279
    move-result v7

    .line 170280
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170281
    .line 170282
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->a:Landroid/content/Context;

    .line 170283
    .line 170284
    const/high16 v8, 0x41880000    # 17.0f

    .line 170285
    .line 170286
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170287
    .line 170288
    .line 170289
    move-result v7

    .line 170290
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170291
    .line 170292
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170293
    .line 170294
    .line 170295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170296
    .line 170297
    .line 170298
    move-result v6

    .line 170299
    if-nez v6, :cond_6

    .line 170300
    .line 170301
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170302
    .line 170303
    .line 170304
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->a:Landroid/content/Context;

    .line 170305
    .line 170306
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v6

    .line 170310
    invoke-virtual {v6, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v2

    .line 170314
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170315
    .line 170316
    .line 170317
    :cond_6
    if-eqz v0, :cond_8

    .line 170318
    .line 170319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170320
    .line 170321
    .line 170322
    move-result v0

    .line 170323
    if-le v0, v3, :cond_8

    .line 170324
    .line 170325
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;

    .line 170326
    .line 170327
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->a:Landroid/content/Context;

    .line 170328
    .line 170329
    invoke-virtual {v0, v2, p2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->e(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/String;

    .line 170330
    .line 170331
    .line 170332
    move-result-object p2

    .line 170333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170334
    .line 170335
    .line 170336
    move-result v0

    .line 170337
    if-nez v0, :cond_7

    .line 170338
    .line 170339
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->a:Landroid/content/Context;

    .line 170340
    .line 170341
    const v2, 0x7f102042

    .line 170342
    .line 170343
    .line 170344
    new-array v3, v3, [Ljava/lang/Object;

    .line 170345
    .line 170346
    aput-object p2, v3, v1

    .line 170347
    .line 170348
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v4

    .line 170352
    :cond_7
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->d:Landroid/widget/TextView;

    .line 170353
    .line 170354
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170355
    .line 170356
    .line 170357
    :cond_8
    :goto_2
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170358
    .line 170359
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/c;

    .line 170360
    .line 170361
    invoke-direct {v0, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;)V

    .line 170362
    .line 170363
    .line 170364
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170365
    .line 170366
    .line 170367
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x895526

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c0353

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;

    .line 170050
    invoke-direct {p2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
