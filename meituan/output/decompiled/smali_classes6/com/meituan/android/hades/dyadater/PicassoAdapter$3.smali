.class final Lcom/meituan/android/hades/dyadater/PicassoAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/PicassoAdapter;->picasso(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$3;->a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$3;->a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$3;->a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    invoke-static {p2}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$LoadedFrom;->valueOf(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/PicassoAdapter$LoadedFrom;

    .line 170009
    .line 170010
    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/meituan/android/hades/dyadater/PicassoAdapter$LoadedFrom;)V

    :cond_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$3;->a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    return-void
.end method
