.class public final Lcom/meituan/android/train/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/m0;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/meituan/android/train/utils/m0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/train/utils/m0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/train/utils/m0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/utils/m0;->a:Landroid/graphics/Bitmap;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    const-string v1, "saveBitmapToFile path "

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Ljava/io/File;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Ljava/io/FileOutputStream;

    .line 120042
    .line 120043
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/train/utils/m0;->a:Landroid/graphics/Bitmap;

    .line 120047
    .line 120048
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120049
    .line 120050
    const/16 v2, 0x64

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/train/utils/m0;->b:Landroid/content/Context;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/train/utils/m0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/train/utils/m0;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/utils/o0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
