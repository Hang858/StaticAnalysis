.class public final Lcom/meituan/android/pt/homepage/tab/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/c0;->setRollTopImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$a;->a:Lcom/meituan/android/pt/homepage/tab/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 150000
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0$a;->a:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$a;->a:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150012
    .line 150013
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150014
    .line 150015
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/tab/l0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
