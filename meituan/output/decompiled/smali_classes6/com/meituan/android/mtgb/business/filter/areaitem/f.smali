.class public final Lcom/meituan/android/mtgb/business/filter/areaitem/f;
.super Lcom/meituan/android/mtgb/business/filter/areaitem/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/filter/areaitem/a<",
        "Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;",
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
    const-wide v0, -0x337d98733e7b7d6dL    # -3.696859700090444E60

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

    sput v0, Lcom/meituan/android/mtgb/business/filter/areaitem/f;->c:I

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
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/areaitem/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x628d4a

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
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;

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
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;

    .line 170047
    .line 170048
    invoke-direct {v0, p1, p0, p2}, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;-><init>(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/areaitem/a;Landroid/view/ViewGroup;)V

    .line 170049
    .line 170050
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .locals 5

    .line 280000
    check-cast p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;

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
    sget-object p5, Lcom/meituan/android/mtgb/business/filter/areaitem/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0xc4b5a7

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    goto/16 :goto_4

    .line 280040
    .line 280041
    :cond_0
    if-eqz p3, :cond_9

    .line 280042
    .line 280043
    iget-object p5, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 280044
    .line 280045
    if-eqz p5, :cond_9

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
    if-nez p5, :cond_9

    .line 280054
    .line 280055
    if-ltz p4, :cond_9

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
    goto/16 :goto_4

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
    goto/16 :goto_4

    .line 280087
    .line 280088
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->d:Landroid/widget/LinearLayout;

    .line 280089
    .line 280090
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280091
    .line 280092
    .line 280093
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->e:Landroid/widget/TextView;

    .line 280094
    .line 280095
    iget-object v2, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 280096
    .line 280097
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280098
    .line 280099
    .line 280100
    iget-boolean v0, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 280101
    .line 280102
    const v2, 0x7f060836

    .line 280103
    .line 280104
    .line 280105
    const/4 v3, 0x0

    .line 280106
    if-eqz v0, :cond_3

    .line 280107
    .line 280108
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 280109
    .line 280110
    .line 280111
    move-result-object p1

    .line 280112
    invoke-virtual {p1, v3}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p1

    .line 280116
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280117
    .line 280118
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280119
    .line 280120
    .line 280121
    move-result-object p3

    .line 280122
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280123
    .line 280124
    .line 280125
    move-result-object p3

    .line 280126
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 280127
    .line 280128
    .line 280129
    move-result p3

    .line 280130
    invoke-virtual {p1, p3}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 280131
    .line 280132
    .line 280133
    move-result-object p1

    .line 280134
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->c:Landroid/widget/LinearLayout;

    .line 280135
    .line 280136
    invoke-virtual {p1, p3}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 280137
    .line 280138
    .line 280139
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->d:Landroid/widget/LinearLayout;

    .line 280140
    .line 280141
    const p3, 0x7f060837

    .line 280142
    .line 280143
    .line 280144
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280145
    .line 280146
    .line 280147
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->e:Landroid/widget/TextView;

    .line 280148
    .line 280149
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 280150
    .line 280151
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280152
    .line 280153
    .line 280154
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->e:Landroid/widget/TextView;

    .line 280155
    .line 280156
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280157
    .line 280158
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280159
    .line 280160
    .line 280161
    move-result-object p3

    .line 280162
    const v0, 0x7f060821

    .line 280163
    .line 280164
    .line 280165
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280166
    .line 280167
    .line 280168
    move-result p3

    .line 280169
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280170
    .line 280171
    .line 280172
    goto :goto_3

    .line 280173
    :cond_3
    iget-boolean v0, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedUpperRadius:Z

    .line 280174
    .line 280175
    if-eqz v0, :cond_4

    .line 280176
    .line 280177
    iget-boolean v4, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 280178
    .line 280179
    if-eqz v4, :cond_4

    .line 280180
    .line 280181
    sget v1, Lcom/meituan/android/mtgb/business/filter/areaitem/f;->c:I

    .line 280182
    .line 280183
    move p3, v1

    .line 280184
    goto :goto_1

    .line 280185
    :cond_4
    if-eqz v0, :cond_5

    .line 280186
    .line 280187
    sget p3, Lcom/meituan/android/mtgb/business/filter/areaitem/f;->c:I

    .line 280188
    .line 280189
    goto :goto_0

    .line 280190
    :cond_5
    iget-boolean p3, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->isNeedBottomRadius:Z

    .line 280191
    .line 280192
    if-eqz p3, :cond_6

    .line 280193
    .line 280194
    sget p3, Lcom/meituan/android/mtgb/business/filter/areaitem/f;->c:I

    .line 280195
    .line 280196
    goto :goto_1

    .line 280197
    :cond_6
    const/4 p1, 0x0

    .line 280198
    const/4 p3, 0x0

    .line 280199
    :goto_0
    move v1, p3

    .line 280200
    const/4 p3, 0x0

    .line 280201
    :goto_1
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 280202
    .line 280203
    .line 280204
    move-result-object v0

    .line 280205
    int-to-float v1, v1

    .line 280206
    int-to-float p3, p3

    .line 280207
    invoke-virtual {v0, v1, v3, p3}, Lcom/meituan/android/sr/common/utils/s;->g(FFF)Lcom/meituan/android/sr/common/utils/s;

    .line 280208
    .line 280209
    .line 280210
    move-result-object p3

    .line 280211
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280212
    .line 280213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280214
    .line 280215
    .line 280216
    move-result-object v0

    .line 280217
    if-eqz p1, :cond_7

    .line 280218
    .line 280219
    const v1, 0x7f06082d

    .line 280220
    .line 280221
    .line 280222
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280223
    .line 280224
    .line 280225
    move-result v0

    .line 280226
    goto :goto_2

    .line 280227
    :cond_7
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280228
    .line 280229
    .line 280230
    move-result v0

    .line 280231
    :goto_2
    invoke-virtual {p3, v0}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 280232
    .line 280233
    .line 280234
    move-result-object p3

    .line 280235
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->c:Landroid/widget/LinearLayout;

    .line 280236
    .line 280237
    invoke-virtual {p3, v0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 280238
    .line 280239
    .line 280240
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->e:Landroid/widget/TextView;

    .line 280241
    .line 280242
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 280243
    .line 280244
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280245
    .line 280246
    .line 280247
    iget-object p3, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->d:Landroid/widget/LinearLayout;

    .line 280248
    .line 280249
    if-eqz p1, :cond_8

    .line 280250
    .line 280251
    const v2, 0x7f0616d6

    .line 280252
    .line 280253
    .line 280254
    :cond_8
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280255
    .line 280256
    .line 280257
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->e:Landroid/widget/TextView;

    .line 280258
    .line 280259
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280260
    .line 280261
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280262
    .line 280263
    .line 280264
    move-result-object p3

    .line 280265
    const v0, 0x7f060828

    .line 280266
    .line 280267
    .line 280268
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280269
    .line 280270
    .line 280271
    move-result p3

    .line 280272
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280273
    .line 280274
    .line 280275
    :goto_3
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->d:Landroid/widget/LinearLayout;

    .line 280276
    .line 280277
    new-instance p2, Lcom/meituan/android/mtgb/business/filter/areaitem/e;

    .line 280278
    .line 280279
    invoke-direct {p2, p5, p4}, Lcom/meituan/android/mtgb/business/filter/areaitem/e;-><init>(Lcom/meituan/android/mtgb/business/filter/adapter/a$b;I)V

    .line 280280
    .line 280281
    .line 280282
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280283
    .line 280284
    :cond_9
    :goto_4
    return-void
.end method
