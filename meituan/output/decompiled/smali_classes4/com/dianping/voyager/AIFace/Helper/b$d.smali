.class public final Lcom/dianping/voyager/AIFace/Helper/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/Helper/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/voyager/AIFace/Helper/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Helper/b$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dianping/voyager/AIFace/Helper/b$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, Lrx/Subscriber;

    .line 140001
    .line 140002
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 140003
    .line 140004
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    const/4 v1, 0x1

    .line 140008
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140009
    .line 140010
    iget-object v2, p0, Lcom/dianping/voyager/AIFace/Helper/b$d;->a:Landroid/content/Context;

    .line 140011
    .line 140012
    iget-object v3, p0, Lcom/dianping/voyager/AIFace/Helper/b$d;->b:Ljava/lang/String;

    .line 140013
    .line 140014
    invoke-static {v2, v3, v0}, Lcom/dianping/voyager/AIFace/Helper/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140015
    .line 140016
    .line 140017
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 140018
    .line 140019
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 140020
    .line 140021
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 140022
    .line 140023
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    const/4 v4, 0x0

    .line 140027
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140028
    .line 140029
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140030
    .line 140031
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 140032
    .line 140033
    :goto_0
    mul-int v4, v2, v0

    .line 140034
    .line 140035
    mul-int v5, v1, v1

    .line 140036
    .line 140037
    div-int/2addr v4, v5

    .line 140038
    const v5, 0x1fa400

    .line 140039
    .line 140040
    .line 140041
    if-le v4, v5, :cond_0

    .line 140042
    .line 140043
    mul-int/lit8 v1, v1, 0x2

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Helper/b$d;->a:Landroid/content/Context;

    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/Helper/b$d;->b:Ljava/lang/String;

    .line 140051
    .line 140052
    invoke-static {v0, v1, v3}, Lcom/dianping/voyager/AIFace/Helper/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    if-eqz v0, :cond_1

    .line 140057
    .line 140058
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140059
    .line 140060
    .line 140061
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 140062
    .line 140063
    .line 140064
    goto :goto_1

    .line 140065
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 140066
    .line 140067
    const-string v1, ""

    .line 140068
    .line 140069
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 140070
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
