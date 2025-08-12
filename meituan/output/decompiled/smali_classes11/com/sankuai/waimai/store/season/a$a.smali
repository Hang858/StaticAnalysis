.class public final Lcom/sankuai/waimai/store/season/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/season/a;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/waimai/store/season/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/a$a;->b:Lcom/sankuai/waimai/store/season/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/a$a;->a:Landroid/graphics/Bitmap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/a$a;->a:Landroid/graphics/Bitmap;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100013
    .line 100014
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    new-instance v1, Landroid/graphics/Canvas;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Landroid/graphics/Paint;

    .line 100024
    .line 100025
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v3, Landroid/graphics/Rect;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/a$a;->a:Landroid/graphics/Bitmap;

    .line 100035
    .line 100036
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    iget-object v5, p0, Lcom/sankuai/waimai/store/season/a$a;->a:Landroid/graphics/Bitmap;

    .line 100041
    .line 100042
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    const/4 v6, 0x0

    .line 100047
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v4, Landroid/graphics/RectF;

    .line 100051
    .line 100052
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/sankuai/waimai/store/season/a$a;->b:Lcom/sankuai/waimai/store/season/a;

    .line 100056
    .line 100057
    iget-object v5, v5, Lcom/sankuai/waimai/store/season/a;->b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 100058
    .line 100059
    iget-object v5, v5, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100060
    .line 100061
    const/high16 v6, 0x41400000    # 12.0f

    .line 100062
    .line 100063
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    int-to-float v5, v5

    .line 100068
    iget-object v7, p0, Lcom/sankuai/waimai/store/season/a$a;->b:Lcom/sankuai/waimai/store/season/a;

    .line 100069
    .line 100070
    iget-object v7, v7, Lcom/sankuai/waimai/store/season/a;->b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 100071
    .line 100072
    iget-object v7, v7, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100073
    .line 100074
    invoke-static {v7, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    int-to-float v6, v6

    .line 100079
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 100083
    .line 100084
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100085
    .line 100086
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100090
    .line 100091
    .line 100092
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/a$a;->a:Landroid/graphics/Bitmap;

    .line 100093
    .line 100094
    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/a$a;->b:Lcom/sankuai/waimai/store/season/a;

    .line 100098
    .line 100099
    iget-object v1, v1, Lcom/sankuai/waimai/store/season/a;->b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 100100
    .line 100101
    iget-object v1, v1, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100102
    .line 100103
    if-eqz v1, :cond_0

    .line 100104
    .line 100105
    new-instance v2, Lcom/sankuai/waimai/store/season/a$a$a;

    .line 100106
    .line 100107
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/store/season/a$a$a;-><init>(Lcom/sankuai/waimai/store/season/a$a;Landroid/graphics/Bitmap;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :catch_0
    const-string v0, "season_translate_card_bg oom"

    .line 100115
    .line 100116
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :catch_1
    const-string v0, "season_translate_card_bg exception"

    .line 100121
    .line 100122
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_0
    :goto_0
    return-void
.end method
