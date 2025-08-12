.class public final Lcom/meituan/android/phoenix/atom/common/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Callback;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Callback;Landroid/widget/ImageView;Ljava/lang/String;Lcom/meituan/android/mrn/utils/FsRenderTimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->a:Lcom/squareup/picasso/Callback;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->d:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->a:Lcom/squareup/picasso/Callback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onError()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->b:Landroid/widget/ImageView;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->c:Ljava/lang/String;

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->d:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/common/glide/k;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/meituan/android/mrn/utils/FsRenderTimeBean;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->a:Lcom/squareup/picasso/Callback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->b:Landroid/widget/ImageView;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->c:Ljava/lang/String;

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/glide/h;->d:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/common/glide/k;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/meituan/android/mrn/utils/FsRenderTimeBean;)V

    return-void
.end method
