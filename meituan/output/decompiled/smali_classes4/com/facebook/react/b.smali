.class public final Lcom/facebook/react/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/b$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/facebook/react/b;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/net/Uri;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c5397aea9bab9e1L    # 5.696237668675202E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "data:image/[\\*a-z]+;base64,([a-zA-Z0-9\\+/=]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/b;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, p0, Lcom/facebook/react/b;->b:Landroid/content/Context;

    .line 140008
    .line 140009
    const-string v0, "activity"

    .line 140010
    .line 140011
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    check-cast p1, Landroid/app/ActivityManager;

    .line 140016
    .line 140017
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    .line 140021
    div-int/lit8 p1, p1, 0x10

    .line 140022
    .line 140023
    new-instance v0, Landroid/util/LruCache;

    .line 140024
    .line 140025
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/b;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/views/image/RCTRoundImageView;",
            ">;"
        }
    .end annotation

    .line 140000
    invoke-static {p0}, Lcom/facebook/react/b;->c(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/views/image/RCTImageManager;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    if-nez p0, :cond_0

    .line 140005
    .line 140006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/RCTImageManager;->getAllViewInstances()Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-nez p0, :cond_0

    .line 410002
    .line 410003
    return-object v0

    .line 410004
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 410005
    .line 410006
    if-eqz v1, :cond_1

    .line 410007
    .line 410008
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 410009
    .line 410010
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p0

    .line 410014
    return-object p0

    .line 410015
    :cond_1
    instance-of v1, p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 410016
    .line 410017
    if-eqz v1, :cond_2

    .line 410018
    .line 410019
    check-cast p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 410020
    .line 410021
    invoke-virtual {p0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    return-object p0

    .line 410026
    :cond_2
    instance-of v1, p0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 410027
    .line 410028
    if-eqz v1, :cond_3

    .line 410029
    .line 410030
    check-cast p0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    return-object p0

    .line 410037
    :cond_3
    if-eqz p1, :cond_6

    .line 410038
    .line 410039
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 410040
    .line 410041
    .line 410042
    move-result p1

    .line 410043
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 410044
    .line 410045
    .line 410046
    move-result v1

    .line 410047
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 410048
    .line 410049
    .line 410050
    move-result v2

    .line 410051
    const/4 v3, -0x1

    .line 410052
    if-eq v2, v3, :cond_4

    .line 410053
    .line 410054
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 410058
    .line 410059
    :goto_0
    instance-of v3, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 410060
    .line 410061
    if-eqz v3, :cond_5

    .line 410062
    .line 410063
    const/4 v3, 0x2

    .line 410064
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v2

    .line 410068
    goto :goto_1

    .line 410069
    :cond_5
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v2

    .line 410073
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 410074
    .line 410075
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v4

    .line 410082
    const/4 v5, 0x0

    .line 410083
    invoke-virtual {p0, v5, v5, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410090
    return-object v2

    :catch_0
    :cond_6
    return-object v0
.end method

.method public static c(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/views/image/RCTImageManager;
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p0, :cond_0

    .line 140002
    .line 140003
    return-object v0

    .line 140004
    :cond_0
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140005
    .line 140006
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    check-cast p0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140011
    .line 140012
    if-nez p0, :cond_1

    .line 140013
    .line 140014
    return-object v0

    .line 140015
    :cond_1
    const-string v1, "RCTImageView"

    .line 140016
    .line 140017
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getViewManagerByName(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    .line 140021
    instance-of v1, p0, Lcom/facebook/react/views/image/RCTImageManager;

    .line 140022
    .line 140023
    if-nez v1, :cond_2

    .line 140024
    .line 140025
    return-object v0

    .line 140026
    :cond_2
    check-cast p0, Lcom/facebook/react/views/image/RCTImageManager;

    .line 140027
    .line 140028
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-static {p1}, Lcom/meituan/android/mrn/util/b;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
