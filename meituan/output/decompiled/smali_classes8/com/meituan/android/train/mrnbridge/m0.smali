.class public final Lcom/meituan/android/train/mrnbridge/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge;Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrnbridge/m0;->c:Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge;

    iput-object p2, p0, Lcom/meituan/android/train/mrnbridge/m0;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/train/mrnbridge/m0;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/mrnbridge/m0;->c:Lcom/meituan/android/train/mrnbridge/TTKMRNSharePictureBridge;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/train/mrnbridge/m0;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/train/mrnbridge/m0;->b:Landroid/graphics/Bitmap;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v0, Ljava/io/File;

    .line 120012
    .line 120013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v4, "trainShareImage"

    .line 120032
    .line 120033
    invoke-static {v3, v1, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Ljava/io/File;

    .line 120041
    .line 120042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v4

    .line 120051
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v4, "share.png"

    .line 120055
    .line 120056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_0

    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    const/4 v0, 0x0

    .line 120083
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 120084
    .line 120085
    .line 120086
    new-instance v3, Ljava/io/FileOutputStream;

    .line 120087
    .line 120088
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120089
    .line 120090
    .line 120091
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120092
    .line 120093
    const/16 v5, 0x64

    .line 120094
    .line 120095
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120099
    .line 120100
    .line 120101
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120102
    .line 120103
    .line 120104
    goto :goto_3

    .line 120105
    :catchall_0
    move-exception p1

    .line 120106
    move-object v0, v3

    .line 120107
    goto :goto_1

    .line 120108
    :catch_0
    goto :goto_2

    .line 120109
    :catchall_1
    move-exception p1

    .line 120110
    :goto_1
    if-eqz v0, :cond_1

    .line 120111
    .line 120112
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120113
    .line 120114
    .line 120115
    :catch_1
    :cond_1
    throw p1

    .line 120116
    :catch_2
    move-object v3, v0

    .line 120117
    :goto_2
    if-eqz v3, :cond_2

    .line 120118
    .line 120119
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120120
    .line 120121
    .line 120122
    :catch_3
    :cond_2
    move-object v1, v0

    .line 120123
    :catch_4
    :goto_3
    invoke-interface {p1, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    return-void
.end method
