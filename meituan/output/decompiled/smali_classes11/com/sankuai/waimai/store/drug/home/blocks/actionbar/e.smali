.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 190000
    if-eqz p1, :cond_4

    .line 190001
    .line 190002
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190003
    .line 190004
    .line 190005
    move-result p2

    .line 190006
    if-lez p2, :cond_4

    .line 190007
    .line 190008
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190009
    .line 190010
    .line 190011
    move-result p2

    .line 190012
    if-lez p2, :cond_4

    .line 190013
    .line 190014
    const/4 p2, 0x0

    .line 190015
    :try_start_0
    iget p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/e;->a:I

    .line 190016
    .line 190017
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190018
    .line 190019
    .line 190020
    move-result v0

    .line 190021
    mul-int/2addr v0, p3

    .line 190022
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    div-int/2addr v0, v1

    .line 190027
    invoke-static {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190031
    :catch_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 190032
    .line 190033
    iget-object p3, p3, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190034
    .line 190035
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 190036
    .line 190037
    .line 190038
    move-result p3

    .line 190039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    int-to-float v0, v0

    .line 190044
    const v1, 0x3ee66666    # 0.45f

    .line 190045
    .line 190046
    .line 190047
    mul-float/2addr v0, v1

    .line 190048
    float-to-int v0, v0

    .line 190049
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190050
    .line 190051
    .line 190052
    move-result v1

    .line 190053
    int-to-float v1, v1

    .line 190054
    const v2, 0x3d888889

    .line 190055
    .line 190056
    .line 190057
    mul-float/2addr v1, v2

    .line 190058
    float-to-int v1, v1

    .line 190059
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190060
    .line 190061
    const/4 v2, 0x4

    .line 190062
    new-array v2, v2, [Ljava/lang/Object;

    .line 190063
    .line 190064
    aput-object p1, v2, p2

    .line 190065
    .line 190066
    new-instance v3, Ljava/lang/Integer;

    .line 190067
    .line 190068
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190069
    .line 190070
    .line 190071
    const/4 v4, 0x1

    .line 190072
    aput-object v3, v2, v4

    .line 190073
    .line 190074
    new-instance v3, Ljava/lang/Integer;

    .line 190075
    .line 190076
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190077
    .line 190078
    .line 190079
    const/4 v4, 0x2

    .line 190080
    aput-object v3, v2, v4

    .line 190081
    .line 190082
    new-instance v3, Ljava/lang/Integer;

    .line 190083
    .line 190084
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190085
    .line 190086
    .line 190087
    const/4 v4, 0x3

    .line 190088
    aput-object v3, v2, v4

    .line 190089
    .line 190090
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190091
    .line 190092
    const/4 v4, 0x0

    .line 190093
    const v5, 0x23ce26

    .line 190094
    .line 190095
    .line 190096
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v6

    .line 190100
    if-eqz v6, :cond_0

    .line 190101
    .line 190102
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p1

    .line 190106
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190107
    .line 190108
    goto :goto_1

    .line 190109
    :cond_0
    add-int v2, v0, v1

    .line 190110
    .line 190111
    if-gt p3, v2, :cond_1

    .line 190112
    .line 190113
    goto :goto_1

    .line 190114
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190115
    .line 190116
    .line 190117
    move-result v2

    .line 190118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190119
    .line 190120
    .line 190121
    move-result v3

    .line 190122
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v5

    .line 190126
    invoke-static {v2, p3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190127
    .line 190128
    .line 190129
    move-result-object v4

    .line 190130
    new-instance v5, Landroid/graphics/Canvas;

    .line 190131
    .line 190132
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190133
    .line 190134
    .line 190135
    new-instance v6, Landroid/graphics/Paint;

    .line 190136
    .line 190137
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 190138
    .line 190139
    .line 190140
    new-instance v7, Landroid/graphics/Rect;

    .line 190141
    .line 190142
    invoke-direct {v7, p2, p2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190143
    .line 190144
    .line 190145
    new-instance v8, Landroid/graphics/Rect;

    .line 190146
    .line 190147
    invoke-direct {v8, p2, p2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190148
    .line 190149
    .line 190150
    invoke-virtual {v5, p1, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190151
    .line 190152
    .line 190153
    new-instance v7, Landroid/graphics/Rect;

    .line 190154
    .line 190155
    sub-int v8, v3, v1

    .line 190156
    .line 190157
    invoke-direct {v7, p2, v0, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190158
    .line 190159
    .line 190160
    new-instance v9, Landroid/graphics/Rect;

    .line 190161
    .line 190162
    sub-int v1, p3, v1

    .line 190163
    .line 190164
    invoke-direct {v9, p2, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190165
    .line 190166
    .line 190167
    invoke-virtual {v5, p1, v7, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190168
    .line 190169
    .line 190170
    new-instance v0, Landroid/graphics/Rect;

    .line 190171
    .line 190172
    invoke-direct {v0, p2, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190173
    .line 190174
    .line 190175
    new-instance v3, Landroid/graphics/Rect;

    .line 190176
    .line 190177
    invoke-direct {v3, p2, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190178
    .line 190179
    .line 190180
    invoke-virtual {v5, p1, v0, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190181
    .line 190182
    .line 190183
    goto :goto_0

    .line 190184
    :catch_1
    if-eqz v4, :cond_2

    .line 190185
    .line 190186
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 190187
    .line 190188
    .line 190189
    move-result p2

    .line 190190
    if-nez p2, :cond_2

    .line 190191
    .line 190192
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 190193
    .line 190194
    .line 190195
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 190196
    .line 190197
    .line 190198
    move-result p2

    .line 190199
    if-nez p2, :cond_3

    .line 190200
    .line 190201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190202
    .line 190203
    .line 190204
    goto :goto_0

    .line 190205
    :catch_2
    move-exception p1

    .line 190206
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190207
    .line 190208
    .line 190209
    :cond_3
    :goto_0
    move-object p1, v4

    .line 190210
    :cond_4
    :goto_1
    return-object p1
.end method
