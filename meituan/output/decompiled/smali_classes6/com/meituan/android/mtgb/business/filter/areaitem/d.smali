.class public final Lcom/meituan/android/mtgb/business/filter/areaitem/d;
.super Lcom/meituan/android/mtgb/business/filter/areaitem/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/filter/areaitem/a<",
        "Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x21341921c7b6eb45L    # 9.823781687634243E-149

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/meituan/android/mtgb/business/filter/areaitem/d;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/areaitem/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/areaitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb889e7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const v0, 0x7f0c0522

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;

    .line 170047
    .line 170048
    invoke-direct {v0, p1, p0, p2}, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;-><init>(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/areaitem/a;Landroid/view/ViewGroup;)V

    .line 170049
    .line 170050
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .locals 9

    .line 280000
    check-cast p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;

    .line 280001
    .line 280002
    const/4 v0, 0x5

    .line 280003
    new-array v0, v0, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v1, 0x0

    .line 280006
    aput-object p1, v0, v1

    .line 280007
    .line 280008
    const/4 p1, 0x1

    .line 280009
    aput-object p2, v0, p1

    .line 280010
    .line 280011
    const/4 v2, 0x2

    .line 280012
    aput-object p3, v0, v2

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x3

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    const/4 v2, 0x4

    .line 280023
    aput-object p5, v0, v2

    .line 280024
    .line 280025
    sget-object p5, Lcom/meituan/android/mtgb/business/filter/areaitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v3, 0x6bd3c4

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v4

    .line 280034
    if-eqz v4, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    goto/16 :goto_7

    .line 280040
    .line 280041
    :cond_0
    if-eqz p3, :cond_c

    .line 280042
    .line 280043
    iget-object p5, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 280044
    .line 280045
    if-eqz p5, :cond_c

    .line 280046
    .line 280047
    iget-object p5, p5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 280048
    .line 280049
    invoke-static {p5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 280050
    .line 280051
    .line 280052
    move-result p5

    .line 280053
    if-nez p5, :cond_c

    .line 280054
    .line 280055
    if-ltz p4, :cond_c

    .line 280056
    .line 280057
    iget-object p5, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 280058
    .line 280059
    iget-object p5, p5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 280060
    .line 280061
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 280062
    .line 280063
    .line 280064
    move-result p5

    .line 280065
    if-lt p4, p5, :cond_1

    .line 280066
    .line 280067
    goto/16 :goto_7

    .line 280068
    .line 280069
    :cond_1
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 280070
    .line 280071
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 280072
    .line 280073
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p3

    .line 280077
    check-cast p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 280078
    .line 280079
    iget-object p5, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/a;->b:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 280080
    .line 280081
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280082
    .line 280083
    .line 280084
    if-nez p3, :cond_2

    .line 280085
    .line 280086
    goto/16 :goto_7

    .line 280087
    .line 280088
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->d:Landroid/widget/LinearLayout;

    .line 280089
    .line 280090
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280091
    .line 280092
    .line 280093
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->e:Landroid/widget/TextView;

    .line 280094
    .line 280095
    iget-object v3, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 280096
    .line 280097
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280098
    .line 280099
    .line 280100
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->f:Landroid/widget/ImageView;

    .line 280101
    .line 280102
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280103
    .line 280104
    .line 280105
    iget-boolean v0, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isDisplaySecondList:Z

    .line 280106
    .line 280107
    iget-boolean v2, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 280108
    .line 280109
    const v3, 0x7f06082d

    .line 280110
    .line 280111
    .line 280112
    const v4, 0x7f060836

    .line 280113
    .line 280114
    .line 280115
    const/4 v5, 0x0

    .line 280116
    const v6, 0x7f060837

    .line 280117
    .line 280118
    .line 280119
    if-eqz v2, :cond_4

    .line 280120
    .line 280121
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->d:Landroid/widget/LinearLayout;

    .line 280122
    .line 280123
    if-eqz v0, :cond_3

    .line 280124
    .line 280125
    goto :goto_0

    .line 280126
    :cond_3
    const v3, 0x7f060837

    .line 280127
    .line 280128
    .line 280129
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280130
    .line 280131
    .line 280132
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->e:Landroid/widget/TextView;

    .line 280133
    .line 280134
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 280135
    .line 280136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280137
    .line 280138
    .line 280139
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->e:Landroid/widget/TextView;

    .line 280140
    .line 280141
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280142
    .line 280143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280144
    .line 280145
    .line 280146
    move-result-object v0

    .line 280147
    const v1, 0x7f060821

    .line 280148
    .line 280149
    .line 280150
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280151
    .line 280152
    .line 280153
    move-result v0

    .line 280154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280155
    .line 280156
    .line 280157
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 280158
    .line 280159
    .line 280160
    move-result-object p1

    .line 280161
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280162
    .line 280163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280164
    .line 280165
    .line 280166
    move-result-object v0

    .line 280167
    const/high16 v1, 0x40c00000    # 6.0f

    .line 280168
    .line 280169
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 280170
    .line 280171
    .line 280172
    move-result v0

    .line 280173
    int-to-float v0, v0

    .line 280174
    invoke-virtual {p1, v0, v5, v5}, Lcom/meituan/android/sr/common/utils/s;->g(FFF)Lcom/meituan/android/sr/common/utils/s;

    .line 280175
    .line 280176
    .line 280177
    move-result-object p1

    .line 280178
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280179
    .line 280180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280181
    .line 280182
    .line 280183
    move-result-object v0

    .line 280184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280185
    .line 280186
    .line 280187
    move-result-object v0

    .line 280188
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 280189
    .line 280190
    .line 280191
    move-result v0

    .line 280192
    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 280193
    .line 280194
    .line 280195
    move-result-object p1

    .line 280196
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->c:Landroid/widget/LinearLayout;

    .line 280197
    .line 280198
    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 280199
    .line 280200
    .line 280201
    goto :goto_6

    .line 280202
    :cond_4
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->e:Landroid/widget/TextView;

    .line 280203
    .line 280204
    iget-object v7, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280205
    .line 280206
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280207
    .line 280208
    .line 280209
    move-result-object v7

    .line 280210
    const v8, 0x7f060828

    .line 280211
    .line 280212
    .line 280213
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280214
    .line 280215
    .line 280216
    move-result v7

    .line 280217
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280218
    .line 280219
    .line 280220
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->e:Landroid/widget/TextView;

    .line 280221
    .line 280222
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 280223
    .line 280224
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280225
    .line 280226
    .line 280227
    iget v2, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectedCount:I

    .line 280228
    .line 280229
    if-lez v2, :cond_5

    .line 280230
    .line 280231
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->f:Landroid/widget/ImageView;

    .line 280232
    .line 280233
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280234
    .line 280235
    .line 280236
    :cond_5
    iget-boolean v2, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedUpperRadius:Z

    .line 280237
    .line 280238
    if-eqz v2, :cond_6

    .line 280239
    .line 280240
    iget-boolean v7, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 280241
    .line 280242
    if-eqz v7, :cond_6

    .line 280243
    .line 280244
    sget v1, Lcom/meituan/android/mtgb/business/filter/areaitem/d;->c:I

    .line 280245
    .line 280246
    move v2, v1

    .line 280247
    goto :goto_2

    .line 280248
    :cond_6
    if-eqz v2, :cond_7

    .line 280249
    .line 280250
    sget v2, Lcom/meituan/android/mtgb/business/filter/areaitem/d;->c:I

    .line 280251
    .line 280252
    goto :goto_1

    .line 280253
    :cond_7
    iget-boolean v2, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 280254
    .line 280255
    if-eqz v2, :cond_8

    .line 280256
    .line 280257
    sget v2, Lcom/meituan/android/mtgb/business/filter/areaitem/d;->c:I

    .line 280258
    .line 280259
    goto :goto_2

    .line 280260
    :cond_8
    const/4 p1, 0x0

    .line 280261
    const/4 v2, 0x0

    .line 280262
    :goto_1
    move v1, v2

    .line 280263
    const/4 v2, 0x0

    .line 280264
    :goto_2
    if-eqz p1, :cond_a

    .line 280265
    .line 280266
    iget-object v7, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->d:Landroid/widget/LinearLayout;

    .line 280267
    .line 280268
    if-eqz v0, :cond_9

    .line 280269
    .line 280270
    goto :goto_3

    .line 280271
    :cond_9
    const v3, 0x7f060837

    .line 280272
    .line 280273
    .line 280274
    :goto_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280275
    .line 280276
    .line 280277
    goto :goto_4

    .line 280278
    :cond_a
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->d:Landroid/widget/LinearLayout;

    .line 280279
    .line 280280
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280281
    .line 280282
    .line 280283
    :goto_4
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 280284
    .line 280285
    .line 280286
    move-result-object v0

    .line 280287
    int-to-float v1, v1

    .line 280288
    int-to-float v2, v2

    .line 280289
    invoke-virtual {v0, v1, v5, v2}, Lcom/meituan/android/sr/common/utils/s;->g(FFF)Lcom/meituan/android/sr/common/utils/s;

    .line 280290
    .line 280291
    .line 280292
    move-result-object v0

    .line 280293
    if-eqz p1, :cond_b

    .line 280294
    .line 280295
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280296
    .line 280297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280298
    .line 280299
    .line 280300
    move-result-object p1

    .line 280301
    const v1, 0x7f060835

    .line 280302
    .line 280303
    .line 280304
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280305
    .line 280306
    .line 280307
    move-result p1

    .line 280308
    goto :goto_5

    .line 280309
    :cond_b
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280310
    .line 280311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280312
    .line 280313
    .line 280314
    move-result-object p1

    .line 280315
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280316
    .line 280317
    .line 280318
    move-result p1

    .line 280319
    :goto_5
    invoke-virtual {v0, p1}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 280320
    .line 280321
    .line 280322
    move-result-object p1

    .line 280323
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->c:Landroid/widget/LinearLayout;

    .line 280324
    .line 280325
    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 280326
    .line 280327
    .line 280328
    :goto_6
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->d:Landroid/widget/LinearLayout;

    .line 280329
    .line 280330
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/areaitem/b;

    .line 280331
    .line 280332
    invoke-direct {v0, p5, p4}, Lcom/meituan/android/mtgb/business/filter/areaitem/b;-><init>(Lcom/meituan/android/mtgb/business/filter/adapter/a$b;I)V

    .line 280333
    .line 280334
    .line 280335
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280336
    .line 280337
    .line 280338
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;->d:Landroid/widget/LinearLayout;

    .line 280339
    .line 280340
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 280341
    .line 280342
    .line 280343
    move-result-object p1

    .line 280344
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/areaitem/c;

    .line 280345
    .line 280346
    invoke-direct {v0, p2, p5, p3, p4}, Lcom/meituan/android/mtgb/business/filter/areaitem/c;-><init>(Lcom/meituan/android/mtgb/business/filter/areaitem/d$a;Lcom/meituan/android/mtgb/business/filter/adapter/a$b;Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;I)V

    .line 280347
    .line 280348
    .line 280349
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 280350
    .line 280351
    .line 280352
    :cond_c
    :goto_7
    return-void
.end method
