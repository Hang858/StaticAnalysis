.class public final Lcom/meituan/android/movie/bridge/MoviePdImageLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/bridge/MoviePdImageLoader;->loadGifImageToGifDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$b;->a:Lrx/functions/Action1;

    iput-object p2, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 1

    .line 210000
    iget-object p2, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$b;->a:Lrx/functions/Action1;

    .line 210001
    .line 210002
    const/4 p3, 0x0

    .line 210003
    invoke-interface {p2, p3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 210004
    .line 210005
    .line 210006
    iget-object p2, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$b;->b:Landroid/content/Context;

    .line 210007
    .line 210008
    sget-object p3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 210009
    .line 210010
    const-string v0, "\u5168\u666f\u52a8\u6548gif\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p2, p3, v0, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$b;->a:Lrx/functions/Action1;

    invoke-interface {p2, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
