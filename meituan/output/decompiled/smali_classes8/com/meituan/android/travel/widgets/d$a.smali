.class public final Lcom/meituan/android/travel/widgets/d$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/widgets/d;->getDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/widgets/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/widgets/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/widgets/d$a;->a:Lcom/meituan/android/travel/widgets/d;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170001
    .line 170002
    .line 170003
    move-result p2

    .line 170004
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/d$a;->a:Lcom/meituan/android/travel/widgets/d;

    .line 170005
    .line 170006
    iget v0, v0, Lcom/meituan/android/travel/widgets/d;->b:I

    .line 170007
    .line 170008
    int-to-float v0, v0

    .line 170009
    int-to-float p2, p2

    .line 170010
    div-float/2addr v0, p2

    .line 170011
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170012
    .line 170013
    .line 170014
    move-result p2

    .line 170015
    int-to-float p2, p2

    .line 170016
    mul-float/2addr p2, v0

    .line 170017
    float-to-int p2, p2

    .line 170018
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170019
    .line 170020
    .line 170021
    move-result v1

    .line 170022
    int-to-float v1, v1

    .line 170023
    mul-float/2addr v1, v0

    .line 170024
    float-to-int v0, v1

    .line 170025
    const/4 v1, 0x0

    .line 170026
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170027
    .line 170028
    .line 170029
    :try_start_0
    const-class p2, Landroid/text/style/ImageSpan;

    .line 170030
    .line 170031
    const-string v0, "mDrawable"

    .line 170032
    .line 170033
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    const/4 v0, 0x1

    .line 170038
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/meituan/android/travel/widgets/d$a;->a:Lcom/meituan/android/travel/widgets/d;

    .line 170042
    .line 170043
    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    const-class p1, Landroid/text/style/DynamicDrawableSpan;

    .line 170047
    .line 170048
    const-string p2, "mDrawableRef"

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/travel/widgets/d$a;->a:Lcom/meituan/android/travel/widgets/d;

    .line 170058
    .line 170059
    const/4 v0, 0x0

    .line 170060
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/d$a;->a:Lcom/meituan/android/travel/widgets/d;

    .line 170064
    .line 170065
    iget-object p1, p1, Lcom/meituan/android/travel/widgets/d;->d:Landroid/widget/TextView;

    .line 170066
    .line 170067
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
