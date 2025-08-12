.class public final Lcom/meituan/msi/live/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtlive/player/library/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/live/player/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msi/live/player/b;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120002
    .line 120003
    .line 120004
    move-result v8

    .line 120005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120006
    .line 120007
    .line 120008
    move-result v9

    .line 120009
    const-string v1, "compressed"

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/meituan/msi/live/player/b;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    new-instance v6, Landroid/graphics/Matrix;

    .line 120020
    .line 120021
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120025
    .line 120026
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    const/4 v3, 0x0

    .line 120031
    const/4 v7, 0x0

    .line 120032
    move-object v1, p1

    .line 120033
    move v4, v8

    .line 120034
    move v5, v9

    .line 120035
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120040
    .line 120041
    .line 120042
    move-object p1, v1

    .line 120043
    :cond_0
    const-string v1, "tmp_%s%d.%s"

    .line 120044
    .line 120045
    const/4 v2, 0x3

    .line 120046
    new-array v2, v2, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const/4 v3, 0x0

    .line 120049
    const-string v4, "capture_"

    .line 120050
    .line 120051
    aput-object v4, v2, v3

    .line 120052
    .line 120053
    const/4 v3, 0x1

    .line 120054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v4

    .line 120058
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    aput-object v4, v2, v3

    .line 120063
    .line 120064
    const-string v3, "jpg"

    .line 120065
    .line 120066
    aput-object v3, v2, v0

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iget-object v2, p0, Lcom/meituan/msi/live/player/b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-interface {v2}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    new-instance v3, Ljava/io/File;

    .line 120083
    .line 120084
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v2, Ljava/io/FileOutputStream;

    .line 120088
    .line 120089
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120090
    .line 120091
    .line 120092
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120093
    .line 120094
    const/16 v4, 0x5a

    .line 120095
    .line 120096
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120100
    .line 120101
    .line 120102
    new-instance p1, Lcom/meituan/msi/live/player/param/SnapShotResponse;

    .line 120103
    .line 120104
    invoke-direct {p1}, Lcom/meituan/msi/live/player/param/SnapShotResponse;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/meituan/msi/live/player/b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 120108
    .line 120109
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-interface {v2, v1}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iput-object v1, p1, Lcom/meituan/msi/live/player/param/SnapShotResponse;->tempImagePath:Ljava/lang/String;

    .line 120118
    .line 120119
    iput v8, p1, Lcom/meituan/msi/live/player/param/SnapShotResponse;->width:I

    .line 120120
    .line 120121
    iput v9, p1, Lcom/meituan/msi/live/player/param/SnapShotResponse;->height:I

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/meituan/msi/live/player/b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 120124
    .line 120125
    invoke-virtual {v1, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :catch_0
    iget-object p1, p0, Lcom/meituan/msi/live/player/b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 120130
    .line 120131
    const/4 v1, 0x5

    .line 120132
    const-string v2, "snapshot error"

    .line 120133
    .line 120134
    invoke-static {v0, v1, p1, v2}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :goto_0
    return-void
.end method
