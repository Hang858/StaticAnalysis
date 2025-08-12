.class public final Lcom/maoyan/android/presentation/shadow/e$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/shadow/e;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/shadow/e;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/shadow/e;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/shadow/e$a;->a:Lcom/maoyan/android/presentation/shadow/e;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 410001
    .line 410002
    .line 410003
    iget-object p2, p0, Lcom/maoyan/android/presentation/shadow/e$a;->a:Lcom/maoyan/android/presentation/shadow/e;

    .line 410004
    .line 410005
    iget-object p2, p2, Lcom/maoyan/android/presentation/shadow/e;->a:Landroid/view/View;

    .line 410006
    .line 410007
    const v0, 0x7f0a005b

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p2

    .line 410014
    check-cast p2, Ljava/lang/String;

    .line 410015
    .line 410016
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/e$a;->a:Lcom/maoyan/android/presentation/shadow/e;

    .line 410017
    .line 410018
    iget-object v0, v0, Lcom/maoyan/android/presentation/shadow/e;->d:Ljava/lang/String;

    .line 410019
    .line 410020
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410021
    .line 410022
    .line 410023
    move-result p2

    .line 410024
    if-eqz p2, :cond_0

    .line 410025
    .line 410026
    iget-object p2, p0, Lcom/maoyan/android/presentation/shadow/e$a;->a:Lcom/maoyan/android/presentation/shadow/e;

    .line 410027
    .line 410028
    iget-object p2, p2, Lcom/maoyan/android/presentation/shadow/e;->a:Landroid/view/View;

    .line 410029
    .line 410030
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
