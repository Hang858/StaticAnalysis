.class public final Lcom/meituan/android/bike/shared/widget/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/widget/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

.field public b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/bike/shared/widget/d$a;

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x368850ac069bb2f1L    # -8.451045832628486E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x4

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    new-instance v4, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v6, 0x3

    .line 120027
    aput-object v4, v2, v6

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v7, 0xe88d0b

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v8

    .line 120038
    if-eqz v8, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto/16 :goto_0

    .line 120044
    .line 120045
    :cond_0
    const/16 v2, 0x32

    .line 120046
    .line 120047
    iput v2, p0, Lcom/meituan/android/bike/shared/widget/d;->e:I

    .line 120048
    .line 120049
    iput-boolean v3, p0, Lcom/meituan/android/bike/shared/widget/d;->f:Z

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->D(Landroid/content/Context;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    const/16 v4, 0xa

    .line 120056
    .line 120057
    invoke-static {p1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-nez v2, :cond_1

    .line 120062
    .line 120063
    const/16 v2, 0x14

    .line 120064
    .line 120065
    invoke-static {p1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    :cond_1
    add-int/2addr v4, v2

    .line 120070
    iput v4, p0, Lcom/meituan/android/bike/shared/widget/d;->e:I

    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    const v4, 0x7f0c059a

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    invoke-virtual {v2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    const v4, 0x7f0a1e0d

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    check-cast v4, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120102
    .line 120103
    const v7, 0x7f0a1e0e

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    check-cast v7, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120111
    .line 120112
    iput-object v7, p0, Lcom/meituan/android/bike/shared/widget/d;->a:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120113
    .line 120114
    const v7, 0x7f0a3e9e

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    .line 120121
    iput-object v7, p0, Lcom/meituan/android/bike/shared/widget/d;->c:Landroid/view/View;

    .line 120122
    .line 120123
    const v7, 0x7f0a1e37

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    check-cast v2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120131
    .line 120132
    iput-object v2, p0, Lcom/meituan/android/bike/shared/widget/d;->b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120133
    .line 120134
    const/16 v2, 0xc

    .line 120135
    .line 120136
    if-eqz v4, :cond_2

    .line 120137
    .line 120138
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120139
    .line 120140
    .line 120141
    sget v7, Lcom/meituan/android/bike/framework/basic/a;->b:I

    .line 120142
    .line 120143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v8

    .line 120147
    invoke-static {v8, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120148
    .line 120149
    .line 120150
    move-result v8

    .line 120151
    invoke-static {v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->a(II)Landroid/graphics/drawable/Drawable;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v7

    .line 120155
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/bike/shared/widget/d;->b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120162
    .line 120163
    if-eqz v4, :cond_3

    .line 120164
    .line 120165
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v4, p0, Lcom/meituan/android/bike/shared/widget/d;->b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120169
    .line 120170
    sget v7, Lcom/meituan/android/bike/framework/basic/a;->b:I

    .line 120171
    .line 120172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    invoke-static {v8, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    invoke-static {v7, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->a(II)Landroid/graphics/drawable/Drawable;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v2, p0, Lcom/meituan/android/bike/shared/widget/d;->b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120188
    .line 120189
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v2, p0, Lcom/meituan/android/bike/shared/widget/d;->b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120193
    .line 120194
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_3
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object p1, v2, v1

    .line 120200
    .line 120201
    aput-object v0, v2, v3

    .line 120202
    .line 120203
    new-instance v4, Ljava/lang/Integer;

    .line 120204
    .line 120205
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120206
    .line 120207
    .line 120208
    aput-object v4, v2, v5

    .line 120209
    .line 120210
    sget-object v4, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v6, 0x55e08e

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v7

    .line 120219
    if-eqz v7, :cond_4

    .line 120220
    .line 120221
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    .line 120225
    .line 120226
    aput-object p1, v2, v1

    .line 120227
    .line 120228
    aput-object v0, v2, v3

    .line 120229
    .line 120230
    sget-object v0, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120231
    .line 120232
    const v4, 0x291f45

    .line 120233
    .line 120234
    .line 120235
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v6

    .line 120239
    if-eqz v6, :cond_5

    .line 120240
    .line 120241
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 120245
    .line 120246
    aput-object p1, v0, v1

    .line 120247
    .line 120248
    new-instance p1, Ljava/lang/Byte;

    .line 120249
    .line 120250
    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120251
    .line 120252
    .line 120253
    aput-object p1, v0, v3

    .line 120254
    .line 120255
    sget-object p1, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120256
    .line 120257
    const v2, 0xa62281

    .line 120258
    .line 120259
    .line 120260
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v3

    .line 120264
    if-eqz v3, :cond_6

    .line 120265
    .line 120266
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    return-void

    .line 120270
    :cond_6
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/widget/d;->f:Z

    .line 120271
    .line 120272
    return-void
.end method


# virtual methods
.method public getNeedMarginTop()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/widget/d;->e:I

    return v0
.end method

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
    sget-object v1, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x145529

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/d;->d:Lcom/meituan/android/bike/shared/widget/d$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const v1, 0x7f0a1e0d

    .line 120030
    .line 120031
    .line 120032
    if-ne v0, v1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/d;->d:Lcom/meituan/android/bike/shared/widget/d$a;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/d;->a:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/shared/widget/d$a;->c(Landroid/view/View;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const v1, 0x7f0a1e37

    .line 120043
    .line 120044
    .line 120045
    if-ne v0, v1, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/d;->d:Lcom/meituan/android/bike/shared/widget/d$a;

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/widget/d$a;->a(Landroid/view/View;)V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
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
    sget-object v2, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdd7e99

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/d;->d:Lcom/meituan/android/bike/shared/widget/d$a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/widget/d$a;->b(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return v1
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x7267f8

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    iget-boolean p1, p0, Lcom/meituan/android/bike/shared/widget/d;->f:Z

    .line 430038
    .line 430039
    if-eqz p1, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430046
    .line 430047
    if-eqz p1, :cond_1

    .line 430048
    .line 430049
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430050
    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/meituan/android/bike/shared/widget/d;->e:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public setBackBtnImageResource(I)V
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
    sget-object v1, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf632da

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/d;->a:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setBackBtnRotation(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb6cd3c

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/d;->a:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    return-void
.end method

.method public setNeedMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/shared/widget/d;->e:I

    return-void
.end method

.method public setPointVisible(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdb2540

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/d;->c:Landroid/view/View;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    const/16 p1, 0x8

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    :goto_0
    return-void
.end method

.method public setTopClickListener(Lcom/meituan/android/bike/shared/widget/d$a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/shared/widget/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/d;->d:Lcom/meituan/android/bike/shared/widget/d$a;

    return-void
.end method

.method public setUserCenterImageResource(I)V
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
    sget-object v1, Lcom/meituan/android/bike/shared/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2d503

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/d;->b:Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
