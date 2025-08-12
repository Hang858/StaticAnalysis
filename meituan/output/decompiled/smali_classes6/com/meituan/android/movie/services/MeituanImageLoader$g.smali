.class public final Lcom/meituan/android/movie/services/MeituanImageLoader$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/services/MeituanImageLoader;->addLoadConfig(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/maoyan/android/image/service/builder/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/image/service/builder/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/image/service/builder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$g;->a:Lcom/maoyan/android/image/service/builder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 1

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$g;->a:Lcom/maoyan/android/image/service/builder/d;

    .line 210001
    .line 210002
    iget-object v0, v0, Lcom/maoyan/android/image/service/builder/d;->f:Lcom/maoyan/android/image/service/builder/f;

    .line 210003
    .line 210004
    if-eqz v0, :cond_0

    .line 210005
    .line 210006
    invoke-interface {v0, p2}, Lcom/maoyan/android/image/service/builder/f;->b(Ljava/lang/Object;)V

    .line 210007
    .line 210008
    .line 210009
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/services/MeituanImageLoader;->mRequestListener:Lcom/squareup/picasso/RequestListener;

    .line 210010
    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/picasso/RequestListener;->a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    .line 250000
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$g;->a:Lcom/maoyan/android/image/service/builder/d;

    .line 250001
    .line 250002
    iget-object v0, v0, Lcom/maoyan/android/image/service/builder/d;->f:Lcom/maoyan/android/image/service/builder/f;

    .line 250003
    .line 250004
    if-eqz v0, :cond_0

    .line 250005
    .line 250006
    invoke-interface {v0, p1, p2}, Lcom/maoyan/android/image/service/builder/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250007
    .line 250008
    .line 250009
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/services/MeituanImageLoader;->mRequestListener:Lcom/squareup/picasso/RequestListener;

    .line 250010
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/squareup/picasso/RequestListener;->b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    const/4 p1, 0x0

    return p1
.end method
