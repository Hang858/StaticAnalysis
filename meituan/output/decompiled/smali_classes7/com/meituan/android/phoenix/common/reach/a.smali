.class public final Lcom/meituan/android/phoenix/common/reach/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/reach/a$a;,
        Lcom/meituan/android/phoenix/common/reach/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/phoenix/common/reach/a$b;

.field public b:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

.field public c:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x329957cb681156c6L    # -7.456456633088637E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/phoenix/common/reach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x815207

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->getShowType()I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-ne v0, v1, :cond_1

    .line 150032
    .line 150033
    sget-object v0, Lcom/meituan/android/phoenix/common/reach/a$b;->a:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    sget-object v0, Lcom/meituan/android/phoenix/common/reach/a$b;->b:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 150037
    .line 150038
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/reach/a;->a:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 150039
    .line 150040
    iput-object p2, p0, Lcom/meituan/android/phoenix/common/reach/a;->b:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    .line 150041
    .line 150042
    new-instance p2, Landroid/view/GestureDetector;

    .line 150043
    .line 150044
    new-instance v0, Lcom/meituan/android/phoenix/common/reach/a$a;

    .line 150045
    .line 150046
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/common/reach/a$a;-><init>(Landroid/app/Dialog;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 150050
    iput-object p2, p0, Lcom/meituan/android/phoenix/common/reach/a;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/reach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x278193

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a0471

    .line 120026
    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/reach/a;->b:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->getJumpUrl()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {p1, v0}, Lcom/meituan/android/phoenix/atom/router/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    const v0, 0x7f0a0667

    .line 120049
    .line 120050
    .line 120051
    if-ne p1, v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/phoenix/common/reach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5fc543

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    const v1, 0x7f0c0976

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120045
    .line 120046
    .line 120047
    const/16 v1, 0x8

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/reach/a;->a:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 120053
    .line 120054
    sget-object v4, Lcom/meituan/android/phoenix/common/reach/a$b;->a:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 120055
    .line 120056
    if-ne v3, v4, :cond_2

    .line 120057
    .line 120058
    const/16 v3, 0x30

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/16 v3, 0x50

    .line 120062
    .line 120063
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iget-object v5, p0, Lcom/meituan/android/phoenix/common/reach/a;->a:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 120071
    .line 120072
    if-ne v5, v4, :cond_3

    .line 120073
    .line 120074
    const v5, 0x7f081261

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    const v5, 0x7f081260

    .line 120079
    .line 120080
    .line 120081
    :goto_1
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    invoke-static {v5}, Lcom/meituan/android/phoenix/atom/utils/w;->i(Landroid/content/Context;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    const/high16 v7, 0x41000000    # 8.0f

    .line 120109
    .line 120110
    invoke-static {v6, v7}, Lcom/meituan/android/phoenix/atom/utils/w;->b(Landroid/content/Context;F)I

    .line 120111
    .line 120112
    .line 120113
    move-result v6

    .line 120114
    const/4 v7, 0x2

    .line 120115
    mul-int/lit8 v6, v6, 0x2

    .line 120116
    .line 120117
    sub-int/2addr v5, v6

    .line 120118
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120119
    .line 120120
    const/4 v5, 0x0

    .line 120121
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120122
    .line 120123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    iget-object v6, p0, Lcom/meituan/android/phoenix/common/reach/a;->a:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 120128
    .line 120129
    if-ne v6, v4, :cond_4

    .line 120130
    .line 120131
    const/high16 v6, 0x41200000    # 10.0f

    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_4
    const/high16 v6, 0x41f00000    # 30.0f

    .line 120135
    .line 120136
    :goto_2
    invoke-static {v5, v6}, Lcom/meituan/android/phoenix/atom/utils/w;->b(Landroid/content/Context;F)I

    .line 120137
    .line 120138
    .line 120139
    move-result v5

    .line 120140
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120141
    .line 120142
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120143
    .line 120144
    .line 120145
    const p1, 0x7f0a065f

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    const v3, 0x7f0a0667

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120160
    .line 120161
    const v5, 0x7f0a3476

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    check-cast v5, Landroid/widget/TextView;

    .line 120169
    .line 120170
    const v6, 0x7f0a3284

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    check-cast v6, Landroid/widget/TextView;

    .line 120178
    .line 120179
    const v8, 0x7f0a0471

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v8

    .line 120186
    check-cast v8, Landroid/widget/TextView;

    .line 120187
    .line 120188
    const v9, 0x7f0a1268

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v9

    .line 120195
    check-cast v9, Landroid/widget/ImageView;

    .line 120196
    .line 120197
    iget-object v10, p0, Lcom/meituan/android/phoenix/common/reach/a;->a:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 120198
    .line 120199
    if-ne v10, v4, :cond_5

    .line 120200
    .line 120201
    const/16 v10, 0x8

    .line 120202
    .line 120203
    goto :goto_3

    .line 120204
    :cond_5
    const/4 v10, 0x0

    .line 120205
    :goto_3
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/reach/a;->a:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 120209
    .line 120210
    if-ne p1, v4, :cond_6

    .line 120211
    .line 120212
    const/16 p1, 0x8

    .line 120213
    .line 120214
    goto :goto_4

    .line 120215
    :cond_6
    const/4 p1, 0x0

    .line 120216
    :goto_4
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    iget-object v10, p0, Lcom/meituan/android/phoenix/common/reach/a;->a:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 120224
    .line 120225
    if-ne v10, v4, :cond_7

    .line 120226
    .line 120227
    const v4, 0x7f060c0d

    .line 120228
    .line 120229
    .line 120230
    goto :goto_5

    .line 120231
    :cond_7
    const v4, 0x7f060c3d

    .line 120232
    .line 120233
    .line 120234
    :goto_5
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120235
    .line 120236
    .line 120237
    move-result p1

    .line 120238
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/reach/a;->b:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    .line 120248
    .line 120249
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->getTitle()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120254
    .line 120255
    .line 120256
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/reach/a;->b:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    .line 120257
    .line 120258
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->getSubtitle()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120263
    .line 120264
    .line 120265
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/reach/a;->b:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    .line 120266
    .line 120267
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->getBtnText()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120272
    .line 120273
    .line 120274
    new-instance p1, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;

    .line 120275
    .line 120276
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v3

    .line 120280
    const/high16 v4, 0x40800000    # 4.0f

    .line 120281
    .line 120282
    invoke-static {v3, v4}, Lcom/meituan/android/phoenix/atom/utils/w;->b(Landroid/content/Context;F)I

    .line 120283
    .line 120284
    .line 120285
    move-result v3

    .line 120286
    sget-object v4, Lcom/meituan/android/phoenix/atom/common/glide/n;->a:Lcom/meituan/android/phoenix/atom/common/glide/n;

    .line 120287
    .line 120288
    invoke-direct {p1, v3, v4}, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;-><init>(ILcom/meituan/android/phoenix/atom/common/glide/n;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    iget-object v4, p0, Lcom/meituan/android/phoenix/common/reach/a;->b:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    .line 120296
    .line 120297
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->getImageUrl()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v4

    .line 120301
    sget-object v5, Lcom/meituan/android/phoenix/atom/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120302
    .line 120303
    new-array v5, v0, [Ljava/lang/Object;

    .line 120304
    .line 120305
    aput-object v4, v5, v2

    .line 120306
    .line 120307
    sget-object v6, Lcom/meituan/android/phoenix/atom/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120308
    .line 120309
    const v8, 0xebe20a

    .line 120310
    .line 120311
    .line 120312
    const/4 v10, 0x0

    .line 120313
    invoke-static {v5, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120314
    .line 120315
    .line 120316
    move-result v11

    .line 120317
    if-eqz v11, :cond_8

    .line 120318
    .line 120319
    invoke-static {v5, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v4

    .line 120323
    check-cast v4, Ljava/lang/String;

    .line 120324
    .line 120325
    goto :goto_6

    .line 120326
    :cond_8
    new-array v5, v7, [I

    .line 120327
    .line 120328
    fill-array-data v5, :array_0

    .line 120329
    .line 120330
    .line 120331
    const-string v6, "@%dw_1l_%dQ"

    .line 120332
    .line 120333
    invoke-static {v4, v6, v5}, Lcom/meituan/android/phoenix/atom/utils/h;->e(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v4

    .line 120337
    :goto_6
    sget-object v5, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120338
    .line 120339
    const/4 v5, 0x4

    .line 120340
    new-array v6, v5, [Ljava/lang/Object;

    .line 120341
    .line 120342
    aput-object v3, v6, v2

    .line 120343
    .line 120344
    aput-object v4, v6, v0

    .line 120345
    .line 120346
    aput-object v9, v6, v7

    .line 120347
    .line 120348
    const/4 v8, 0x3

    .line 120349
    aput-object p1, v6, v8

    .line 120350
    .line 120351
    sget-object v11, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120352
    .line 120353
    const v12, 0x8c47a3

    .line 120354
    .line 120355
    .line 120356
    invoke-static {v6, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120357
    .line 120358
    .line 120359
    move-result v13

    .line 120360
    if-eqz v13, :cond_9

    .line 120361
    .line 120362
    invoke-static {v6, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    goto :goto_7

    .line 120366
    :cond_9
    const/16 v6, 0x9

    .line 120367
    .line 120368
    new-array v6, v6, [Ljava/lang/Object;

    .line 120369
    .line 120370
    aput-object v3, v6, v2

    .line 120371
    .line 120372
    aput-object v4, v6, v0

    .line 120373
    .line 120374
    aput-object v9, v6, v7

    .line 120375
    .line 120376
    new-instance v0, Ljava/lang/Integer;

    .line 120377
    .line 120378
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120379
    .line 120380
    .line 120381
    aput-object v0, v6, v8

    .line 120382
    .line 120383
    new-instance v0, Ljava/lang/Integer;

    .line 120384
    .line 120385
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120386
    .line 120387
    .line 120388
    aput-object v0, v6, v5

    .line 120389
    .line 120390
    new-instance v0, Ljava/lang/Byte;

    .line 120391
    .line 120392
    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120393
    .line 120394
    .line 120395
    const/4 v2, 0x5

    .line 120396
    aput-object v0, v6, v2

    .line 120397
    .line 120398
    const/4 v0, 0x6

    .line 120399
    aput-object v10, v6, v0

    .line 120400
    .line 120401
    const/4 v0, 0x7

    .line 120402
    aput-object p1, v6, v0

    .line 120403
    .line 120404
    aput-object v10, v6, v1

    .line 120405
    .line 120406
    sget-object v0, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120407
    .line 120408
    const v1, 0xc1f853

    .line 120409
    .line 120410
    .line 120411
    invoke-static {v6, v10, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v2

    .line 120415
    if-eqz v2, :cond_a

    .line 120416
    .line 120417
    invoke-static {v6, v10, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    goto :goto_7

    .line 120421
    :cond_a
    invoke-static {v3, v4, v9, v10, p1}, Lcom/meituan/android/phoenix/atom/common/glide/l;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/squareup/picasso/Target;Lcom/squareup/picasso/Transformation;)V

    .line 120422
    .line 120423
    .line 120424
    :goto_7
    return-void

    .line 120425
    nop

    .line 120426
    :array_0
    .array-data 4
        0xf0
        0x50
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/phoenix/common/reach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2fa4e6

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/reach/a;->a:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/android/phoenix/common/reach/a$b;->b:Lcom/meituan/android/phoenix/common/reach/a$b;

    .line 120031
    .line 120032
    if-ne v0, v2, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/reach/a;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
