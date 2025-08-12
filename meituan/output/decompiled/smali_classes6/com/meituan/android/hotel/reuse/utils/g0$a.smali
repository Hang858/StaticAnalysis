.class public final Lcom/meituan/android/hotel/reuse/utils/g0$a;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/utils/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/g0$a;->a:Landroid/graphics/drawable/StateListDrawable;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/utils/g0$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/utils/g0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .line 170000
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170001
    .line 170002
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/g0$a;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 170006
    .line 170007
    const/4 v0, 0x1

    .line 170008
    new-array v1, v0, [I

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    const v3, 0x10100a0

    .line 170012
    .line 170013
    .line 170014
    aput v3, v1, v2

    .line 170015
    .line 170016
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170017
    .line 170018
    .line 170019
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/g0$a;->b:Landroid/content/Context;

    .line 170023
    .line 170024
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/utils/g0$a;->c:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iput-boolean v0, p1, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 170039
    .line 170040
    new-instance p2, Lcom/meituan/android/hotel/reuse/utils/g0$a$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/reuse/utils/g0$a$a;-><init>(Lcom/meituan/android/hotel/reuse/utils/g0$a;)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    return-void
.end method
