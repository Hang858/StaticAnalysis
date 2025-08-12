.class public final Lcom/maoyan/android/presentation/shadow/c$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/shadow/c;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/shadow/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/shadow/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/shadow/c$a;->a:Lcom/maoyan/android/presentation/shadow/c;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 410001
    .line 410002
    .line 410003
    iget-object p2, p0, Lcom/maoyan/android/presentation/shadow/c$a;->a:Lcom/maoyan/android/presentation/shadow/c;

    .line 410004
    .line 410005
    iget-object p2, p2, Lcom/maoyan/android/presentation/shadow/c;->a:Landroid/view/View;

    .line 410006
    .line 410007
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method
