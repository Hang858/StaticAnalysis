.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0(Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->a:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f0:Z

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0:Landroid/widget/FrameLayout;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c0:Landroid/widget/ImageView;

    .line 120014
    .line 120015
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0:Landroid/widget/FrameLayout;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->a:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 120027
    .line 120028
    iget v0, v0, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->bgBlurRadius:I

    .line 120029
    .line 120030
    if-lez v0, :cond_0

    .line 120031
    .line 120032
    const/16 v3, 0x1e

    .line 120033
    .line 120034
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/j;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->a:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 120043
    .line 120044
    iget v0, v0, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->bgGradientOrientation:I

    .line 120045
    .line 120046
    const/4 v3, 0x3

    .line 120047
    if-lez v0, :cond_5

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d0:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->a:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->bgGradientStartColor:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120061
    .line 120062
    const v5, 0x7f0617aa

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->a:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 120074
    .line 120075
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->bgGradientEndColor:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120078
    .line 120079
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i(I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 120088
    .line 120089
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120090
    .line 120091
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->a:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 120092
    .line 120093
    iget v7, v7, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->bgGradientOrientation:I

    .line 120094
    .line 120095
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120099
    .line 120100
    const/4 v8, 0x2

    .line 120101
    if-eq v7, v1, :cond_4

    .line 120102
    .line 120103
    if-eq v7, v8, :cond_3

    .line 120104
    .line 120105
    if-eq v7, v3, :cond_2

    .line 120106
    .line 120107
    const/4 v9, 0x4

    .line 120108
    if-eq v7, v9, :cond_1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_1
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120118
    .line 120119
    :cond_4
    :goto_0
    new-array v7, v8, [I

    .line 120120
    .line 120121
    aput v0, v7, v2

    .line 120122
    .line 120123
    aput v4, v7, v1

    .line 120124
    .line 120125
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120129
    .line 120130
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d0:Landroid/view/View;

    .line 120131
    .line 120132
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c0:Landroid/widget/ImageView;

    .line 120138
    .line 120139
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->a:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 120145
    .line 120146
    iget-wide v4, v0, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->inputBoxTheme:J

    .line 120147
    .line 120148
    const-wide/16 v6, 0x0

    .line 120149
    .line 120150
    cmp-long v8, v4, v6

    .line 120151
    .line 120152
    if-nez v8, :cond_6

    .line 120153
    .line 120154
    const/4 v4, 0x1

    .line 120155
    goto :goto_1

    .line 120156
    :cond_6
    const/4 v4, 0x0

    .line 120157
    :goto_1
    iput-boolean v4, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 120158
    .line 120159
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->x()V

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->b:Landroid/view/View;

    .line 120165
    .line 120166
    if-eqz p1, :cond_8

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120169
    .line 120170
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->V(Landroid/view/View;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120174
    .line 120175
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120176
    .line 120177
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->i()Z

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    if-eqz p1, :cond_7

    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120184
    .line 120185
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120186
    .line 120187
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->C()I

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    if-ne p1, v3, :cond_7

    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120194
    .line 120195
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H()V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120199
    .line 120200
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 120201
    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120204
    .line 120205
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 120206
    .line 120207
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 120208
    .line 120209
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120210
    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120213
    .line 120214
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->X()V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_2

    .line 120218
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120219
    .line 120220
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h()V

    .line 120221
    .line 120222
    .line 120223
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120224
    .line 120225
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 120226
    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120229
    .line 120230
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 120231
    .line 120232
    invoke-static {p1, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120233
    .line 120234
    .line 120235
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120236
    .line 120237
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->L()V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_2

    .line 120241
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120242
    .line 120243
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120244
    .line 120245
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->C()I

    .line 120246
    .line 120247
    .line 120248
    move-result p1

    .line 120249
    if-ne p1, v3, :cond_9

    .line 120250
    .line 120251
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120252
    .line 120253
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H()V

    .line 120254
    .line 120255
    .line 120256
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120257
    .line 120258
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 120259
    .line 120260
    .line 120261
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120262
    .line 120263
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 120264
    .line 120265
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 120266
    .line 120267
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120268
    .line 120269
    .line 120270
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120271
    .line 120272
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->X()V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_2

    .line 120276
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120277
    .line 120278
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h()V

    .line 120279
    .line 120280
    .line 120281
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120282
    .line 120283
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 120284
    .line 120285
    .line 120286
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120287
    .line 120288
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 120289
    .line 120290
    invoke-static {p1, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120291
    .line 120292
    .line 120293
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120294
    .line 120295
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->L()V

    .line 120296
    .line 120297
    .line 120298
    :goto_2
    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Q()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f0:Z

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->b:Landroid/view/View;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const/16 v2, 0xff

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W(Z)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a:Landroid/app/Activity;

    .line 100041
    .line 100042
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g0:Z

    .line 100043
    .line 100044
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->w()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$h;->c:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->x()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method
