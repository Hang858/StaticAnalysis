.class public final Lcom/meituan/android/novel/library/utils/g;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/utils/g;->a:Lrx/Subscriber;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150000
    new-instance p1, Ljava/lang/Exception;

    .line 150001
    .line 150002
    const-string p2, "load bitmap error"

    .line 150003
    .line 150004
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p2, p0, Lcom/meituan/android/novel/library/utils/g;->a:Lrx/Subscriber;

    .line 150008
    .line 150009
    invoke-interface {p2, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150010
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/novel/library/utils/g;->a:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/meituan/android/novel/library/utils/g;->a:Lrx/Subscriber;

    .line 150006
    .line 150007
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method
