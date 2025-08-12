.class public final Lcom/meituan/android/movie/services/MeituanImageLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/services/MeituanImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/image/service/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/image/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$a;->a:Lcom/maoyan/android/image/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$a;->a:Lcom/maoyan/android/image/service/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/maoyan/android/image/service/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader$a;->a:Lcom/maoyan/android/image/service/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/maoyan/android/image/service/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
