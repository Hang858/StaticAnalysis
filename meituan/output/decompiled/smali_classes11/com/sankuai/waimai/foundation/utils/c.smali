.class public final Lcom/sankuai/waimai/foundation/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30e3f9b39e085f1fL    # -1.2378796891245732E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v4, 0x0

    .line 190025
    const v5, 0x7470a9

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v6

    .line 190032
    if-eqz v6, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 190039
    .line 190040
    return-object p0

    .line 190041
    :cond_0
    if-nez p0, :cond_1

    .line 190042
    .line 190043
    return-object v4

    .line 190044
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-ne v0, p1, :cond_2

    .line 190049
    .line 190050
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    if-ne v0, p2, :cond_2

    .line 190055
    .line 190056
    return-object p0

    .line 190057
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 190058
    .line 190059
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190063
    .line 190064
    .line 190065
    move-result v2

    .line 190066
    mul-int/2addr v2, p2

    .line 190067
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190068
    .line 190069
    .line 190070
    move-result v5

    .line 190071
    mul-int/2addr v5, p1

    .line 190072
    const/4 v6, 0x0

    .line 190073
    const/high16 v7, 0x3f000000    # 0.5f

    .line 190074
    .line 190075
    if-le v2, v5, :cond_3

    .line 190076
    .line 190077
    int-to-float v2, p2

    .line 190078
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190079
    .line 190080
    .line 190081
    move-result v5

    .line 190082
    int-to-float v5, v5

    .line 190083
    div-float/2addr v2, v5

    .line 190084
    int-to-float v5, p1

    .line 190085
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190086
    .line 190087
    .line 190088
    move-result v6

    .line 190089
    int-to-float v6, v6

    .line 190090
    invoke-static {v6, v2, v5, v7}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 190091
    .line 190092
    .line 190093
    move-result v6

    .line 190094
    const/4 v5, 0x0

    .line 190095
    goto :goto_0

    .line 190096
    :cond_3
    int-to-float v2, p1

    .line 190097
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190098
    .line 190099
    .line 190100
    move-result v5

    .line 190101
    int-to-float v5, v5

    .line 190102
    div-float/2addr v2, v5

    .line 190103
    int-to-float v5, p2

    .line 190104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190105
    .line 190106
    .line 190107
    move-result v8

    .line 190108
    int-to-float v8, v8

    .line 190109
    invoke-static {v8, v2, v5, v7}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 190110
    .line 190111
    .line 190112
    move-result v5

    .line 190113
    :goto_0
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 190114
    .line 190115
    .line 190116
    add-float/2addr v6, v7

    .line 190117
    float-to-int v2, v6

    .line 190118
    int-to-float v2, v2

    .line 190119
    add-float/2addr v5, v7

    .line 190120
    float-to-int v5, v5

    .line 190121
    int-to-float v5, v5

    .line 190122
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 190123
    .line 190124
    .line 190125
    new-array v2, v3, [Ljava/lang/Object;

    .line 190126
    .line 190127
    aput-object p0, v2, v1

    .line 190128
    .line 190129
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190130
    .line 190131
    const v3, 0x3ae8e0    # 5.409999E-39f

    .line 190132
    .line 190133
    .line 190134
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190135
    .line 190136
    .line 190137
    move-result v5

    .line 190138
    if-eqz v5, :cond_4

    .line 190139
    .line 190140
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v1

    .line 190144
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 190145
    .line 190146
    goto :goto_1

    .line 190147
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 190148
    .line 190149
    .line 190150
    move-result-object v1

    .line 190151
    if-eqz v1, :cond_5

    .line 190152
    .line 190153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v1

    .line 190157
    goto :goto_1

    .line 190158
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190159
    .line 190160
    :goto_1
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p1

    .line 190164
    if-eqz p1, :cond_6

    .line 190165
    .line 190166
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 190167
    .line 190168
    .line 190169
    move-result p2

    .line 190170
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 190171
    .line 190172
    .line 190173
    :cond_6
    if-nez p1, :cond_7

    .line 190174
    .line 190175
    return-object v4

    .line 190176
    :cond_7
    new-instance p2, Landroid/graphics/Canvas;

    .line 190177
    .line 190178
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190179
    .line 190180
    .line 190181
    new-instance v1, Landroid/graphics/Paint;

    .line 190182
    .line 190183
    const/4 v2, 0x6

    .line 190184
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 190185
    .line 190186
    .line 190187
    invoke-virtual {p2, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 190188
    .line 190189
    .line 190190
    return-object p1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbc6524

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-nez v3, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    :goto_1
    if-gtz v1, :cond_4

    .line 120083
    .line 120084
    const/4 v1, 0x1

    .line 120085
    :cond_4
    if-gtz v3, :cond_5

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_5
    move v0, v3

    .line 120089
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120090
    .line 120091
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    new-instance v1, Landroid/graphics/Canvas;

    .line 120096
    .line 120097
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120112
    .line 120113
    .line 120114
    return-object v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v3, 0x0

    .line 190025
    const v4, 0xbaea83

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v5

    .line 190032
    if-eqz v5, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 190039
    .line 190040
    return-object p0

    .line 190041
    :cond_0
    if-gtz p1, :cond_1

    .line 190042
    .line 190043
    if-gtz p2, :cond_1

    .line 190044
    .line 190045
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0

    .line 190049
    return-object p0

    .line 190050
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 190055
    .line 190056
    .line 190057
    move-result v0

    .line 190058
    if-nez v0, :cond_2

    .line 190059
    .line 190060
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 190065
    .line 190066
    .line 190067
    move-result v0

    .line 190068
    goto :goto_0

    .line 190069
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190070
    .line 190071
    .line 190072
    move-result v0

    .line 190073
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v2

    .line 190077
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 190078
    .line 190079
    .line 190080
    move-result v2

    .line 190081
    if-nez v2, :cond_3

    .line 190082
    .line 190083
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v2

    .line 190087
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 190088
    .line 190089
    .line 190090
    move-result v2

    .line 190091
    goto :goto_1

    .line 190092
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190093
    .line 190094
    .line 190095
    move-result v2

    .line 190096
    :goto_1
    if-ne v0, p1, :cond_4

    .line 190097
    .line 190098
    if-ne v2, p2, :cond_4

    .line 190099
    .line 190100
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 190101
    .line 190102
    if-eqz v0, :cond_4

    .line 190103
    .line 190104
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 190105
    .line 190106
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p0

    .line 190110
    return-object p0

    .line 190111
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190112
    .line 190113
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p1

    .line 190117
    new-instance p2, Landroid/graphics/Canvas;

    .line 190118
    .line 190119
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 190123
    .line 190124
    .line 190125
    move-result v0

    .line 190126
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 190127
    .line 190128
    .line 190129
    move-result v2

    .line 190130
    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190131
    .line 190132
    .line 190133
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190134
    .line 190135
    .line 190136
    return-object p1
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0x7ba895

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    const/4 v1, 0x3

    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p0, v1, v2

    .line 120037
    .line 120038
    new-instance v3, Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    aput-object v3, v1, v4

    .line 120044
    .line 120045
    new-instance v3, Ljava/lang/Byte;

    .line 120046
    .line 120047
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120048
    .line 120049
    .line 120050
    aput-object v3, v1, v0

    .line 120051
    .line 120052
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v3, 0x4a8b03

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eqz v4, :cond_1

    .line 120062
    .line 120063
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    sub-int/2addr v1, v2

    .line 120079
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120080
    .line 120081
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    new-instance v0, Landroid/graphics/Canvas;

    .line 120086
    .line 120087
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :catchall_0
    move-exception p0

    .line 120095
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    move-object p0, v5

    .line 120099
    :goto_1
    return-object p0
.end method
