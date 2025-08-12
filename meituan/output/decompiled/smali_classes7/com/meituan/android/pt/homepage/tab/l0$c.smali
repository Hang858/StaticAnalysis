.class public final Lcom/meituan/android/pt/homepage/tab/l0$c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/tab/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/Context;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIIIF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v0, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v3, v0, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x6

    aput-object v3, v0, v5

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p8}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x7

    aput-object v3, v0, v5

    sget-object v3, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb9df6c

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->e:Landroid/graphics/Paint;

    const v0, 0x410b3333    # 8.7f

    .line 3
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->i:I

    const v0, 0x4149999a    # 12.6f

    .line 4
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->m:I

    .line 5
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->j:I

    .line 8
    invoke-static {p1, p8}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->k:I

    .line 9
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->l:Landroid/content/Context;

    .line 10
    iput p5, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->n:I

    .line 11
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    int-to-float p2, p4

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    cmpl-float p1, p8, p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 16
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->g:Z

    .line 17
    invoke-virtual {p0, p5}, Lcom/meituan/android/pt/homepage/tab/l0$c;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd159c2

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    const-string v0, "^[-\\+]?[\\d]*$"

    .line 120032
    .line 120033
    invoke-static {v0, p1}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x56d2fb

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    .line 170040
    .line 170041
    int-to-float p2, p2

    .line 170042
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/homepage/tab/l0$c;->c(I)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final c(I)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x684b4f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-ne v1, v0, :cond_3

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/tab/l0$c;->a(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->a:Landroid/graphics/Bitmap;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-lez p1, :cond_5

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->a:Landroid/graphics/Bitmap;

    .line 120064
    .line 120065
    invoke-static {v1, v3, v3, p1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->g:Z

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    shr-int/lit8 v4, v3, 0x1

    .line 120080
    .line 120081
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120086
    .line 120087
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    new-instance v3, Landroid/graphics/Canvas;

    .line 120092
    .line 120093
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120094
    .line 120095
    .line 120096
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 120097
    .line 120098
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120099
    .line 120100
    invoke-direct {v6, p1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120104
    .line 120105
    .line 120106
    int-to-float p1, v4

    .line 120107
    invoke-virtual {v3, p1, p1, p1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120108
    .line 120109
    .line 120110
    if-eqz v1, :cond_2

    .line 120111
    .line 120112
    new-instance v1, Landroid/graphics/Paint;

    .line 120113
    .line 120114
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120115
    .line 120116
    .line 120117
    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->k:I

    .line 120118
    .line 120119
    iget v6, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->j:I

    .line 120120
    .line 120121
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 120122
    .line 120123
    .line 120124
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120125
    .line 120126
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120127
    .line 120128
    .line 120129
    int-to-float v6, v5

    .line 120130
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120134
    .line 120135
    .line 120136
    div-int/lit8 v5, v5, 0x2

    .line 120137
    .line 120138
    sub-int/2addr v4, v5

    .line 120139
    int-to-float v0, v4

    .line 120140
    invoke-virtual {v3, p1, p1, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->b:Landroid/graphics/Bitmap;

    .line 120144
    .line 120145
    goto/16 :goto_0

    .line 120146
    .line 120147
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    float-to-int v1, v1

    .line 120156
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->m:I

    .line 120157
    .line 120158
    add-int/2addr v1, v2

    .line 120159
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->a:Landroid/graphics/Bitmap;

    .line 120160
    .line 120161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->a:Landroid/graphics/Bitmap;

    .line 120170
    .line 120171
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    if-lez v1, :cond_5

    .line 120180
    .line 120181
    if-lez p1, :cond_5

    .line 120182
    .line 120183
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->a:Landroid/graphics/Bitmap;

    .line 120184
    .line 120185
    invoke-static {v2, v3, v3, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->i:I

    .line 120190
    .line 120191
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->g:Z

    .line 120192
    .line 120193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120194
    .line 120195
    .line 120196
    move-result v4

    .line 120197
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120198
    .line 120199
    .line 120200
    move-result v5

    .line 120201
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120202
    .line 120203
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    new-instance v5, Landroid/graphics/Canvas;

    .line 120208
    .line 120209
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    new-instance v6, Landroid/graphics/Rect;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120219
    .line 120220
    .line 120221
    move-result v7

    .line 120222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120223
    .line 120224
    .line 120225
    move-result v8

    .line 120226
    invoke-direct {v6, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120227
    .line 120228
    .line 120229
    new-instance v3, Landroid/graphics/RectF;

    .line 120230
    .line 120231
    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 120232
    .line 120233
    .line 120234
    int-to-float v7, v1

    .line 120235
    invoke-virtual {v5, v3, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120236
    .line 120237
    .line 120238
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 120239
    .line 120240
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120241
    .line 120242
    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v5, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120249
    .line 120250
    .line 120251
    if-eqz v2, :cond_4

    .line 120252
    .line 120253
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->k:I

    .line 120254
    .line 120255
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->j:I

    .line 120256
    .line 120257
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120258
    .line 120259
    .line 120260
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120261
    .line 120262
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120263
    .line 120264
    .line 120265
    int-to-float v3, v2

    .line 120266
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120267
    .line 120268
    .line 120269
    new-instance v3, Landroid/graphics/Rect;

    .line 120270
    .line 120271
    div-int/lit8 v2, v2, 0x2

    .line 120272
    .line 120273
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120274
    .line 120275
    .line 120276
    move-result v6

    .line 120277
    sub-int/2addr v6, v2

    .line 120278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120279
    .line 120280
    .line 120281
    move-result p1

    .line 120282
    sub-int/2addr p1, v2

    .line 120283
    invoke-direct {v3, v2, v2, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120284
    .line 120285
    .line 120286
    new-instance p1, Landroid/graphics/RectF;

    .line 120287
    .line 120288
    invoke-direct {p1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 120289
    .line 120290
    .line 120291
    sub-int/2addr v1, v2

    .line 120292
    int-to-float v1, v1

    .line 120293
    invoke-virtual {v5, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120294
    .line 120295
    .line 120296
    :cond_4
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->b:Landroid/graphics/Bitmap;

    .line 120297
    .line 120298
    :cond_5
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9c934c

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    const/high16 v4, 0x40000000    # 2.0f

    .line 120040
    .line 120041
    if-ne v1, v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/l0$c;->a(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->b:Landroid/graphics/Bitmap;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->e:Landroid/graphics/Paint;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    .line 120063
    .line 120064
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->f:Landroid/graphics/Paint$FontMetrics;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    const-string v1, "tab_badge-draw-text"

    .line 120086
    .line 120087
    const-string v3, "\u5e95tab\u6587\u672c\uff0c\u8d70\u4fee\u590d\u540e\u7684\u7ed8\u5236\u65b9\u5f0f"

    .line 120088
    .line 120089
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->f:Landroid/graphics/Paint$FontMetrics;

    .line 120093
    .line 120094
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 120095
    .line 120096
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 120097
    .line 120098
    sub-float/2addr v3, v1

    .line 120099
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->n:I

    .line 120100
    .line 120101
    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->k:I

    .line 120102
    .line 120103
    mul-int/lit8 v5, v5, 0x2

    .line 120104
    .line 120105
    sub-int/2addr v1, v5

    .line 120106
    int-to-float v1, v1

    .line 120107
    invoke-static {v1, v3, v4, v2}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    float-to-int v1, v1

    .line 120112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 120117
    .line 120118
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->k:I

    .line 120119
    .line 120120
    sub-int/2addr v2, v3

    .line 120121
    sub-int/2addr v2, v1

    .line 120122
    int-to-float v1, v2

    .line 120123
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->f:Landroid/graphics/Paint$FontMetrics;

    .line 120124
    .line 120125
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 120126
    .line 120127
    sub-float/2addr v1, v2

    .line 120128
    float-to-int v1, v1

    .line 120129
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    int-to-float v0, v0

    .line 120132
    int-to-float v1, v1

    .line 120133
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    .line 120134
    .line 120135
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->b:Landroid/graphics/Bitmap;

    .line 120140
    .line 120141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->e:Landroid/graphics/Paint;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    .line 120151
    .line 120152
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 120153
    .line 120154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    .line 120158
    .line 120159
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->f:Landroid/graphics/Paint$FontMetrics;

    .line 120164
    .line 120165
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 120166
    .line 120167
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 120168
    .line 120169
    sub-float/2addr v1, v0

    .line 120170
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 120175
    .line 120176
    int-to-float v0, v0

    .line 120177
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120182
    .line 120183
    .line 120184
    move-result v3

    .line 120185
    int-to-float v3, v3

    .line 120186
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    .line 120187
    .line 120188
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120191
    .line 120192
    .line 120193
    move-result v5

    .line 120194
    sub-float/2addr v3, v5

    .line 120195
    div-float/2addr v3, v4

    .line 120196
    add-float/2addr v3, v0

    .line 120197
    float-to-int v0, v3

    .line 120198
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->n:I

    .line 120199
    .line 120200
    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->k:I

    .line 120201
    .line 120202
    mul-int/lit8 v5, v5, 0x2

    .line 120203
    .line 120204
    sub-int/2addr v3, v5

    .line 120205
    int-to-float v3, v3

    .line 120206
    invoke-static {v3, v1, v4, v2}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    float-to-int v1, v1

    .line 120211
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 120216
    .line 120217
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->k:I

    .line 120218
    .line 120219
    sub-int/2addr v2, v3

    .line 120220
    sub-int/2addr v2, v1

    .line 120221
    int-to-float v1, v2

    .line 120222
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->f:Landroid/graphics/Paint$FontMetrics;

    .line 120223
    .line 120224
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 120225
    .line 120226
    sub-float/2addr v1, v2

    .line 120227
    float-to-int v1, v1

    .line 120228
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 120229
    .line 120230
    int-to-float v0, v0

    .line 120231
    int-to-float v1, v1

    .line 120232
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    .line 120233
    .line 120234
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120235
    .line 120236
    .line 120237
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->d:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f680c

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39953d

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 100035
    .line 100036
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->h:Landroid/text/TextPaint;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    const/4 v2, 0x1

    .line 100057
    if-ne v0, v2, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->c:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/l0$c;->a(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->a:Landroid/graphics/Bitmap;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    return v0

    .line 100074
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->m:I

    .line 100079
    .line 100080
    add-int/2addr v0, v1

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ced9

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->l:Landroid/content/Context;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46065

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->l:Landroid/content/Context;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xadd6ae

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
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->d:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->e:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7d9dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
