.class public final Lcom/meituan/android/movie/bridge/MoviePdImageLoader$a;
.super Lcom/squareup/picasso/PicassoGifDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/bridge/MoviePdImageLoader;->loadGifImageToDrawable(Landroid/content/Context;Ljava/lang/String;Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$a;->b:Lrx/functions/Action1;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoGifDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/PicassoGifDrawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$a;->b:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
