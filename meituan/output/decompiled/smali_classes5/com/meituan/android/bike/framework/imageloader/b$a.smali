.class public final Lcom/meituan/android/bike/framework/imageloader/b$a;
.super Lcom/meituan/android/bike/shared/imageloader/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/imageloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Lcom/meituan/android/bike/framework/imageloader/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/imageloader/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/imageloader/b$a;->c:Lcom/meituan/android/bike/framework/imageloader/b;

    invoke-direct {p0}, Lcom/meituan/android/bike/shared/imageloader/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/bike/framework/imageloader/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x912ee5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/imageloader/b$a;->c:Lcom/meituan/android/bike/framework/imageloader/b;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/bike/framework/imageloader/b;->b:Lcom/meituan/android/bike/framework/imageloader/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-object v1, p1, Lcom/meituan/android/bike/framework/imageloader/b;->b:Lcom/meituan/android/bike/framework/imageloader/a;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/imageloader/b;->c(Lcom/meituan/android/bike/framework/imageloader/a;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120037
    .line 120038
    .line 120039
    throw v1

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/bike/framework/imageloader/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf9c7c8

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/meituan/android/bike/framework/imageloader/b$a;->c:Lcom/meituan/android/bike/framework/imageloader/b;

    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/framework/imageloader/b;->d(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
