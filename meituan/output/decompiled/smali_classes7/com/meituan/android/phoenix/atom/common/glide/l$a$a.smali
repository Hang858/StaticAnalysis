.class public final Lcom/meituan/android/phoenix/atom/common/glide/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/common/glide/l$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/squareup/picasso/RequestCreator;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$a;->b:Lcom/squareup/picasso/RequestCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$a;->b:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/squareup/picasso/RequestCreator;->c0(II)V

    return-void
.end method
