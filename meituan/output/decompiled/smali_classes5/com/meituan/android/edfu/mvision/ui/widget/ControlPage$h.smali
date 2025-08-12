.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->m(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$h;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$h;->a:I

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

    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$h;->b:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$h;->a:I

    invoke-virtual {p2, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->i(I)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->b(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
