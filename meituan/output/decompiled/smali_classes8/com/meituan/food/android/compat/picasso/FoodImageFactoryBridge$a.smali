.class public final Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;
.super Lcom/dianping/imagemanager/utils/downloadphoto/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge;->getBlurImage(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(FFFLcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput p1, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->a:F

    iput p2, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->b:F

    iput p3, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->c:F

    iput-object p4, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->d:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Lcom/dianping/imagemanager/utils/downloadphoto/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->d:Lcom/dianping/picassocontroller/bridge/b;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 6

    .line 170000
    :try_start_0
    iget-object p1, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->j:Landroid/graphics/Bitmap;

    .line 170001
    .line 170002
    iget p2, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->a:F

    .line 170003
    .line 170004
    float-to-int p2, p2

    .line 170005
    iget v0, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->b:F

    .line 170006
    .line 170007
    float-to-int v0, v0

    .line 170008
    const/4 v1, 0x0

    .line 170009
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170014
    .line 170015
    .line 170016
    move-result v0

    .line 170017
    iget v2, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->c:F

    .line 170018
    .line 170019
    float-to-int v2, v2

    .line 170020
    invoke-static {p2, v1, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v0

    .line 170024
    iget v2, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->c:F

    .line 170025
    .line 170026
    float-to-int v2, v2

    .line 170027
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    int-to-float v4, v4

    .line 170036
    iget v5, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->c:F

    .line 170037
    .line 170038
    sub-float/2addr v4, v5

    .line 170039
    float-to-int v4, v4

    .line 170040
    invoke-static {p2, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-nez v2, :cond_0

    .line 170049
    .line 170050
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 170051
    .line 170052
    .line 170053
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-nez p1, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    invoke-static {v0}, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {v1}, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-nez v2, :cond_2

    .line 170075
    .line 170076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v2

    .line 170080
    if-nez v2, :cond_2

    .line 170081
    .line 170082
    new-instance v2, Lorg/json/JSONObject;

    .line 170083
    .line 170084
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    const-string v3, "naviBarImageBase64"

    .line 170088
    .line 170089
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170090
    .line 170091
    .line 170092
    const-string p1, "bgImageBase64"

    .line 170093
    .line 170094
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->d:Lcom/dianping/picassocontroller/bridge/b;

    .line 170098
    .line 170099
    invoke-virtual {p1, v2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    if-nez p1, :cond_3

    .line 170107
    .line 170108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170109
    .line 170110
    .line 170111
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    if-nez p1, :cond_4

    .line 170116
    .line 170117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :catch_0
    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->d:Lcom/dianping/picassocontroller/bridge/b;

    .line 170122
    .line 170123
    new-instance p2, Lorg/json/JSONObject;

    .line 170124
    .line 170125
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :catch_1
    iget-object p1, p0, Lcom/meituan/food/android/compat/picasso/FoodImageFactoryBridge$a;->d:Lcom/dianping/picassocontroller/bridge/b;

    .line 170133
    .line 170134
    new-instance p2, Lorg/json/JSONObject;

    .line 170135
    .line 170136
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 170140
    .line 170141
    .line 170142
    :cond_4
    :goto_0
    return-void
.end method
