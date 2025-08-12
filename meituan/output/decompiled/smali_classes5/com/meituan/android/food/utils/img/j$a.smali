.class public final Lcom/meituan/android/food/utils/img/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/utils/img/j;->n(Lcom/meituan/android/food/utils/img/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/utils/img/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/utils/img/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j$a;->a:Lcom/meituan/android/food/utils/img/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/food/utils/img/j$a;->a:Lcom/meituan/android/food/utils/img/c$a;

    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/c$a;->onFailed()V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j$a;->a:Lcom/meituan/android/food/utils/img/c$a;

    invoke-interface {p2, p1}, Lcom/meituan/android/food/utils/img/c$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
