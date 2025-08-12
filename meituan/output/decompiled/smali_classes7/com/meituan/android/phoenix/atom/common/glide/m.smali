.class public final Lcom/meituan/android/phoenix/atom/common/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/common/glide/l$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/common/glide/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/m;->a:Lcom/meituan/android/phoenix/atom/common/glide/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/m;->a:Lcom/meituan/android/phoenix/atom/common/glide/l$a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a;->j:Lcom/squareup/picasso/RequestListener;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/picasso/RequestListener;->a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/phoenix/atom/common/glide/m;->a:Lcom/meituan/android/phoenix/atom/common/glide/l$a;

    .line 170010
    iget-object p3, p3, Lcom/meituan/android/phoenix/atom/common/glide/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p3, p2, p1}, Lcom/meituan/android/phoenix/atom/common/glide/l;->d(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    .line 190000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/m;->a:Lcom/meituan/android/phoenix/atom/common/glide/l$a;

    .line 190001
    .line 190002
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a;->j:Lcom/squareup/picasso/RequestListener;

    .line 190003
    .line 190004
    if-eqz v0, :cond_0

    .line 190005
    .line 190006
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/squareup/picasso/RequestListener;->b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 190007
    .line 190008
    .line 190009
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/phoenix/atom/common/glide/m;->a:Lcom/meituan/android/phoenix/atom/common/glide/l$a;

    iget-object p3, p3, Lcom/meituan/android/phoenix/atom/common/glide/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p3, p2, p1}, Lcom/meituan/android/phoenix/atom/common/glide/l;->c(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
