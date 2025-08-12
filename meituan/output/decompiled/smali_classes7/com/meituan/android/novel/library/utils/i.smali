.class public final Lcom/meituan/android/novel/library/utils/i;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/utils/i;->a:Lrx/Subscriber;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/novel/library/utils/i;->a:Lrx/Subscriber;

    invoke-interface {p2, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/novel/library/utils/i;->a:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/meituan/android/novel/library/utils/i;->a:Lrx/Subscriber;

    .line 150006
    .line 150007
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method
